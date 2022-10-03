part of 'app_pages.dart';
// DO NOT EDIT. This is code generated via package:get_cli/get_cli.dart

abstract class Routes {
  Routes._();
  // UMUM PAGE GROUP::STARTED
  static const HOME = _Paths.HOME;
  static const PENGGUNA_UMUM = _Paths.PENGGUNA_UMUM;
  static const MULTI_MATA_UANG = _Paths.MULTI_MATA_UANG;
  static const TRANSAKSI = _Paths.TRANSAKSI;
  static const FIFO = _Paths.FIFO;
  static const PENGATURANPENGGUNA = _Paths.PENGATURANPENGGUNA;
  static const AKTIVITAS = _Paths.AKTIVITAS;
  static const AUDIT = _Paths.AUDIT;
  static const PAYROLL = _Paths.PAYROLL;
  static const GROUPPENGGUNA = _Paths.GROUPPENGGUNA;
  static const AKSES = _Paths.AKSES;
  // UMUM PAGE GROUP::ENDED

  static const PERPAJAKAN = _Paths.PERPAJAKAN;
  static const MANUFAKTUR = _Paths.MANUFAKTUR;
  static const ASETTETAP = _Paths.ASETTETAP;

  // PENJUALAN PAGE GROUP::STARTED
  static const TRANSACTION = _Paths.TRANSACTION;
  static const PENAWARAN_PESANAN_PENJUALAN = _Paths.PENAWARAN_PESANAN_PENJUALAN;
  static const FAKTUR_PENJUALAN = _Paths.FAKTUR_PENJUALAN;
  static const RETUR_KLAIM_PELANGGAN = _Paths.RETUR_KLAIM_PELANGGAN;
  static const PENGIRIMAN_PESANAN = _Paths.PENGIRIMAN_PESANAN;
  static const DP_PENERIMAAN_PENJUALAN = _Paths.DP_PENERIMAAN_PENJUALAN;
  static const TUKAR_FAKTUR = _Paths.TUKAR_FAKTUR;
  static const KOMISI_PENJUALAN = _Paths.KOMISI_PENJUALAN;
  static const PENGATURAN_PELANGGAN_KATEGORI_HARGA =
      _Paths.PENGATURAN_PELANGGAN_KATEGORI_HARGA;
  static const FAKTUR_SEBELUM_PENGIRIMAN = _Paths.FAKTUR_SEBELUM_PENGIRIMAN;
  static const PENGEPAKAN_BARANG = _Paths.PENGEPAKAN_BARANG;
  static const KONSINYASI = _Paths.KONSINYASI;
  static const KETENTUAN_PEMBAYARAN = _Paths.KETENTUAN_PEMBAYARAN;
  // PENJUALAN PAGE GROUP::ENDED

  // PEMBELIAN PAGE GROUP::STARTED
  static const PEMBELIAN = _Paths.PEMBELIAN;
  static const PERMINTAAN_PEMBELIAN = _Paths.PERMINTAAN_PEMBELIAN;
  static const PESANAN_PEMBELIAN = _Paths.PESANAN_PEMBELIAN;
  static const FAKTUR_PEMBELIAN = _Paths.FAKTUR_PEMBELIAN;
  static const RETUR_PEMBELIAN = _Paths.RETUR_PEMBELIAN;
  static const PENERIMAAN_BARANG = _Paths.PENERIMAAN_BARANG;
  static const PEMBAYARAN_PEMBELIAN = _Paths.PEMBAYARAN_PEMBELIAN;
  static const PENGATURAN_PEMASOK = _Paths.PENGATURAN_PEMASOK;
  static const HARGA_PEMASOK = _Paths.HARGA_PEMASOK;
  static const FAKTUR_SEBELUM_PENERIMAAN = _Paths.FAKTUR_SEBELUM_PENERIMAAN;
  // PEMBELIAN PAGE GROUP::ENDED

  // PERSEDIAAN PAGE GROUP::STARTED
  static const PERSEDIAAN = _Paths.PERSEDIAAN;
  static const MULTI_GUDANG_PERSEDIAAN = _Paths.MULTI_GUDANG_PERSEDIAAN;
  static const MULTI_SATUAN_PERSEDIAAN = _Paths.MULTI_SATUAN_PERSEDIAAN;
  static const NOMOR_BATCH_PERSEDIAAN = _Paths.NOMOR_BATCH_PERSEDIAAN;
  static const JOB_COSTING_PERSEDIAAN = _Paths.JOB_COSTING_PERSEDIAAN;
  static const TRANSFER_PERSEDIAAN = _Paths.TRANSFER_PERSEDIAAN;
  static const STOK_OPNAME_PERSEDIAAN = _Paths.STOK_OPNAME_PERSEDIAAN;
  static const PENYESUAIAN_PERSEDIAAN = _Paths.PENYESUAIAN_PERSEDIAAN;
  static const PENGATURAN_PERSEDIAAN = _Paths.PENGATURAN_PERSEDIAAN;
  static const PENYESUAIAN_HARGA_PEMASOK_PERSEDIAAN =
      _Paths.PENYESUAIAN_HARGA_PEMASOK_PERSEDIAAN;
  // PERSEDIAAN PAGE GROUP::ENDED

  // BUKU BESAR PAGE GROUP::STARTED
  static const BUKUBESAR = _Paths.BUKUBESAR;
  static const JURNAL_UMUM_BUKUBESAR = _Paths.JURNAL_UMUM_BUKUBESAR;
  static const AKUN_PERKIRAAN_BUKUBESAR = _Paths.AKUN_PERKIRAAN_BUKUBESAR;
  static const HISTORI_AKUN_BUKUBESAR = _Paths.HISTORI_AKUN_BUKUBESAR;
  static const LOG_AKTIVITAS_BUKUBESAR = _Paths.LOG_AKTIVITAS_BUKUBESAR;
  static const ANGGARAN_BUKUBESAR = _Paths.ANGGARAN_BUKUBESAR;
  static const PENCATATAN_BEBAN_BUKUBESAR = _Paths.PENCATATAN_BEBAN_BUKUBESAR;
  // BUKU BESAR PAGE GROUP::ENDED

  // KAS BANK PAGE GROUP::STARTED
  static const KASBANK = _Paths.KASBANK;
  static const PEMBAYARAN_KASBANK = _Paths.PEMBAYARAN_KASBANK;
  static const PENERIMAAN_KASBANK = _Paths.PENERIMAAN_KASBANK;
  static const TRANSFER_BANK_KASBANK = _Paths.TRANSFER_BANK_KASBANK;
  static const REKENING_KORAN_KASBANK = _Paths.REKENING_KORAN_KASBANK;
  static const REKONSILIASI_BANK_KASBANK = _Paths.REKONSILIASI_BANK_KASBANK;
  // KAS BANK PAGE GROUP::ENDED
}

abstract class _Paths {
  _Paths._();
  static const HOME = '/home';
  static const PENGGUNA_UMUM = '/pengguna-umum';
  static const MULTI_MATA_UANG = '/multi-mata-uang-umum';
  static const TRANSAKSI = '/transaksi-umum';
  static const FIFO = '/fifo-umum';
  static const PENGATURANPENGGUNA = '/pengaturan-pengguna-umum';
  static const AKTIVITAS = '/aktivitas-umum';
  static const AUDIT = '/audit-umum';
  static const PAYROLL = '/payroll-umum';
  static const GROUPPENGGUNA = '/group-pengguna-umum';
  static const AKSES = '/akses-umum';

  static const PEMBELIAN = '/pembelian';
  static const PERSEDIAAN = '/persediaan';
  static const PERPAJAKAN = '/perpajakan';
  static const BUKUBESAR = '/bukubesar';
  static const KASBANK = '/kasbank';
  static const MANUFAKTUR = '/manufaktur';
  static const ASETTETAP = '/asettetap';

  static const TRANSACTION = '/transaction';
  static const PENAWARAN_PESANAN_PENJUALAN = '/penawaran-pesanan-penjualan';
  static const FAKTUR_PENJUALAN = '/faktur-penjualan';
  static const RETUR_KLAIM_PELANGGAN = '/retur-klaim-pelanggan';
  static const PENGIRIMAN_PESANAN = '/pengiriman-pesanan';
  static const DP_PENERIMAAN_PENJUALAN = '/dp-penerimaan-penjualan';
  static const TUKAR_FAKTUR = '/tukar-faktur';
  static const KOMISI_PENJUALAN = '/komisi-penjualan';
  static const PENGATURAN_PELANGGAN_KATEGORI_HARGA =
      '/pengaturan-pelanggan-kategori-harga';
  static const FAKTUR_SEBELUM_PENGIRIMAN = '/faktur-sebelum-pengiriman';
  static const PENGEPAKAN_BARANG = '/pengepakan-barang';
  static const KONSINYASI = '/konsinyasi';
  static const KETENTUAN_PEMBAYARAN = '/ketentuan-pembayaran';

  static const PERMINTAAN_PEMBELIAN = '/permintaan-pembelian';
  static const PESANAN_PEMBELIAN = '/pesanan-pembelian';
  static const FAKTUR_PEMBELIAN = '/faktur-pembelian';
  static const RETUR_PEMBELIAN = '/retur-pembelian';
  static const PENERIMAAN_BARANG = '/penerimaan-barang';
  static const PEMBAYARAN_PEMBELIAN = '/pembayaran-pembelian';
  static const PENGATURAN_PEMASOK = '/pengaturan-pemasok';
  static const HARGA_PEMASOK = '/harga-pemasok';
  static const FAKTUR_SEBELUM_PENERIMAAN = '/faktur-sebelum-penerimaan';

  static const MULTI_GUDANG_PERSEDIAAN = '/multi-gudang-persediaan';
  static const MULTI_SATUAN_PERSEDIAAN = '/multi-satuan-persediaan';
  static const NOMOR_BATCH_PERSEDIAAN = '/nomor-batch-persediaan';
  static const JOB_COSTING_PERSEDIAAN = '/job-costing-persediaan';
  static const TRANSFER_PERSEDIAAN = '/transfer-persediaan';
  static const STOK_OPNAME_PERSEDIAAN = '/stok-opname-persediaan';
  static const PENYESUAIAN_PERSEDIAAN = '/penyesuaian-persediaan';
  static const PENGATURAN_PERSEDIAAN = '/pengaturan-persediaan';
  static const PENYESUAIAN_HARGA_PEMASOK_PERSEDIAAN =
      '/penyesuaian-harga-pemasok-persediaan';

  static const JURNAL_UMUM_BUKUBESAR = '/jurnal-umum-bukubesar';
  static const AKUN_PERKIRAAN_BUKUBESAR = '/akun-perkiraan-bukubesar';
  static const HISTORI_AKUN_BUKUBESAR = '/histori-akun-bukubesar';
  static const LOG_AKTIVITAS_BUKUBESAR = '/log-aktivitas-bukubesar';
  static const ANGGARAN_BUKUBESAR = '/anggaran-bukubesar';
  static const PENCATATAN_BEBAN_BUKUBESAR = '/pencatatan-beban-bukubesar';

  static const PEMBAYARAN_KASBANK = '/pembayaran-kasbank';
  static const PENERIMAAN_KASBANK = '/penerimaan-kasbank';
  static const TRANSFER_BANK_KASBANK = '/transfer-bank-kasbank';
  static const REKENING_KORAN_KASBANK = '/rekening-koran-kasbank';
  static const REKONSILIASI_BANK_KASBANK = '/rekonsiliasi-bank-kasbank';
}
