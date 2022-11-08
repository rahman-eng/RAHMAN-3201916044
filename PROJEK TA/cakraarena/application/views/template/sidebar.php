
        <!-- Sidebar -->
        <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

            <!-- Sidebar - Brand -->
            <a class="sidebar-brand d-flex align-items-center justify-content-center" href="index.html">
                <div class="sidebar-brand-icon rotate-n-15">
                <i class="fa-solid fa-badminton"></i>
                </div>
                <div class="sidebar-brand-text mx-3">CAKRA ARENA </div>
            </a>

            <!-- Divider -->
            <hr class="sidebar-divider my-0">

            <!-- Nav Item - Dashboard -->
            <li class="nav-item active">
                <a class="nav-link" href="<?= base_url('index.php/user'); ?>">
                    <span>SEWA</span></a>
            </li>

            <!-- Divider -->
            <hr class="sidebar-divider">

            <!-- Heading -->
            <div class="sidebar-heading">
                Sewa Lapangan
            </div>

            <!-- Nav Item - Pages Collapse Menu -->
            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo"
                    aria-expanded="true" aria-controls="collapseTwo">
                    <i class="fas fa-fw fa-circle"></i>
                    <span>Sewa Lapangan</span>
                </a>
                <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                       <a class="collapse-item" href="<?= base_url('index.php/sewa/futsal'); ?>">Member</a>
                        <a class="collapse-item" href="<?= base_url('index.php/sewa/badminton'); ?>">Non Member</a>
                    </div>
                </div>
            </li>

            <!-- <div class="sidebar-heading">
                LIHAT JADWAL
            </div> -->

            <!-- Nav Item - Pages Collapse Menu -->
            
            <!-- Nav Item - Charts -->
            <!-- <li class="nav-item">
            <a class="nav-link" href="http://localhost/cakraarenajadwal/">
                    <i class="fas fa-fw fa-history"></i>
                    <span>LIHAT JADWAL</span>
                </a>
            </li> -->

            

            <!-- Divider
            <hr class="sidebar-divider d-none d-md-block"> -->
            <!-- Divider -->
            <hr class="sidebar-divider">

            <!-- Heading -->
            <div class="sidebar-heading">
                Riwayat Sewa
            </div>

            <!-- Nav Item - Pages Collapse Menu -->
            
            <!-- Nav Item - Charts -->
            <li class="nav-item">
                <a class="nav-link" href="<?= base_url('index.php/riwayat'); ?>">
                    <i class="fas fa-fw fa-history"></i>
                    <span>Riwayat Sewa</span>
                </a>
            </li>
<!-- 
            <a class="dropdown-item" href="<?= base_url('index.php/auth/logout'); ?>" data-toggle="modal" data-target="#logoutModal">
                                    <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Logout
                                </a> -->

            <!-- Divider -->
            <hr class="sidebar-divider d-none d-md-block">

            <!-- Sidebar Toggler (Sidebar) -->
            <div class="text-center d-none d-md-inline">
                <button class="rounded-circle border-0" id="sidebarToggle"></button>
            </div>


            <!-- Sidebar Toggler (Sidebar) -->
            
        </ul>
        <!-- End of Sidebar -->