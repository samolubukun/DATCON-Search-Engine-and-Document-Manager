<style>
    #cover-img{
        object-fit:cover;
        object-position:center center;
        width: 100%;
        height: 100%;
    }
</style>
<h1>Welcome to <?php echo $_settings->info('name') ?> - Admin Panel</h1>
<hr class="border-info">
<div class="row">
    <div class="col-12 col-sm-12 col-md-6 col-lg-3">
        <div class="info-box bg-gradient-light shadow">
            <span class="info-box-icon bg-gradient-info elevation-1"><i class="fas fa-users"></i></span>

            <div class="info-box-content">
            <span class="info-box-text">Consultants</span>
            <span class="info-box-number text-right">
                <?php 
                    echo $conn->query("SELECT * FROM `consultant` ")->num_rows;
                ?>
            </span>
            </div>
            <!-- /.info-box-content -->
        </div>
        <!-- /.info-box -->
    </div>
    <div class="col-12 col-sm-12 col-md-6 col-lg-3">
        <div class="info-box bg-gradient-light shadow">
            <span class="info-box-icon bg-gradient-primary elevation-1"><i class="fas fa-users"></i></span>

            <div class="info-box-content">
            <span class="info-box-text">Contractors</span>
            <span class="info-box-number text-right">
                <?php 
                    echo $conn->query("SELECT * FROM `contractor` ")->num_rows;
                ?>
            </span>
            </div>
            <!-- /.info-box-content -->
        </div>
        <!-- /.info-box -->
    </div>
    <div class="col-12 col-sm-12 col-md-6 col-lg-3">
        <div class="info-box bg-gradient-light shadow">
            <span class="info-box-icon bg-gradient-secondary elevation-1"><i class="nav-icon fas fa-folder-open"></i></span>

            <div class="info-box-content">
            <span class="info-box-text">Documents Uploaded</span>
            <span class="info-box-number text-right">
                <?php 
                    echo $conn->query("SELECT * FROM `storage`  ")->num_rows;
                ?>
            </span>
            </div>
            <!-- /.info-box-content -->
        </div>
        <!-- /.info-box -->
    </div>
    <div class="col-12 col-sm-12 col-md-6 col-lg-3">
        <div class="info-box bg-gradient-light shadow">
            <span class="info-box-icon bg-gradient-primary elevation-1"><i class="nav-icon fas fa-star"></i></span>

            <div class="info-box-content">
            <span class="info-box-text">Graded Entities</span>
            <span class="info-box-number text-right">
                <?php 
                    echo $conn->query("SELECT * FROM `grading`  ")->num_rows;
                ?>
            </span>
            </div>
            <!-- /.info-box-content -->
        </div>
        <!-- /.info-box -->

        
    </div>
</div>
<hr>
<div class="w-100" style="height:50vh">
    <img src="<?= validate_image($_settings->info('cover')) ?>" alt="System Cover Image" id="cover-img" class="img-fluid h-100 bg-gradient-dark">
</div>