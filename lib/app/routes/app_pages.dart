import 'package:get/get.dart';

import '../modules/asettetap/bindings/asettetap_binding.dart';
import '../modules/asettetap/page/disposisi_asettetap/bindings/disposisi_asettetap_binding.dart';
import '../modules/asettetap/page/disposisi_asettetap/views/disposisi_asettetap_view.dart';
import '../modules/asettetap/page/kategori_asettetap_kena_pajak/bindings/kategori_asettetap_kena_pajak_binding.dart';
import '../modules/asettetap/page/kategori_asettetap_kena_pajak/views/kategori_asettetap_kena_pajak_view.dart';
import '../modules/asettetap/page/pengaturan_asettetap/bindings/pengaturan_asettetap_binding.dart';
import '../modules/asettetap/page/pengaturan_asettetap/views/pengaturan_asettetap_view.dart';
import '../modules/asettetap/page/perhitungan_depresiasi_asettetap/bindings/perhitungan_depresiasi_asettetap_binding.dart';
import '../modules/asettetap/page/perhitungan_depresiasi_asettetap/views/perhitungan_depresiasi_asettetap_view.dart';
import '../modules/asettetap/page/perubahan_asettetap/bindings/perubahan_asettetap_binding.dart';
import '../modules/asettetap/page/perubahan_asettetap/views/perubahan_asettetap_view.dart';
import '../modules/asettetap/page/transfer_asettetap/bindings/transfer_asettetap_binding.dart';
import '../modules/asettetap/page/transfer_asettetap/views/transfer_asettetap_view.dart';
import '../modules/asettetap/views/asettetap_view.dart';
import '../modules/bukubesar/bindings/bukubesar_binding.dart';
import '../modules/bukubesar/page/akun_perkiraan_bukubesar/bindings/akun_perkiraan_bukubesar_binding.dart';
import '../modules/bukubesar/page/akun_perkiraan_bukubesar/views/akun_perkiraan_bukubesar_view.dart';
import '../modules/bukubesar/page/anggaran_bukubesar/bindings/anggaran_bukubesar_binding.dart';
import '../modules/bukubesar/page/anggaran_bukubesar/views/anggaran_bukubesar_view.dart';
import '../modules/bukubesar/page/histori_akun_bukubesar/bindings/histori_akun_bukubesar_binding.dart';
import '../modules/bukubesar/page/histori_akun_bukubesar/views/histori_akun_bukubesar_view.dart';
import '../modules/bukubesar/page/jurnal_umum_bukubesar/bindings/jurnal_umum_bukubesar_binding.dart';
import '../modules/bukubesar/page/jurnal_umum_bukubesar/views/jurnal_umum_bukubesar_view.dart';
import '../modules/bukubesar/page/log_aktivitas_bukubesar/bindings/log_aktivitas_bukubesar_binding.dart';
import '../modules/bukubesar/page/log_aktivitas_bukubesar/views/log_aktivitas_bukubesar_view.dart';
import '../modules/bukubesar/page/pencatatan_beban_bukubesar/bindings/pencatatan_beban_bukubesar_binding.dart';
import '../modules/bukubesar/page/pencatatan_beban_bukubesar/views/pencatatan_beban_bukubesar_view.dart';
import '../modules/bukubesar/views/bukubesar_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/page/akses_umum/bindings/akses_umum_binding.dart';
import '../modules/home/page/akses_umum/views/akses_umum_view.dart';
import '../modules/home/page/aktivitas_umum/bindings/aktivitas_umum_binding.dart';
import '../modules/home/page/aktivitas_umum/views/aktivitas_umum_view.dart';
import '../modules/home/page/audit_umum/bindings/audit_umum_binding.dart';
import '../modules/home/page/audit_umum/views/audit_umum_view.dart';
import '../modules/home/page/fifo_umum/bindings/fifo_umum_binding.dart';
import '../modules/home/page/fifo_umum/views/fifo_umum_view.dart';
import '../modules/home/page/group_pengguna_umum/bindings/group_pengguna_umum_binding.dart';
import '../modules/home/page/group_pengguna_umum/views/group_pengguna_umum_view.dart';
import '../modules/home/page/multi_mata_uang_umum/bindings/multi_mata_uang_umum_binding.dart';
import '../modules/home/page/multi_mata_uang_umum/views/multi_mata_uang_umum_view.dart';
import '../modules/home/page/payroll_umum/bindings/payroll_umum_binding.dart';
import '../modules/home/page/payroll_umum/views/payroll_umum_view.dart';
import '../modules/home/page/pengaturan_pengguna_umum/views/pengaturan_pengguna_umum_view.dart';
import '../modules/home/page/pengguna_umum/bindings/pengguna_umum_binding.dart';
import '../modules/home/page/pengguna_umum/views/pengguna_umum_view.dart';
import '../modules/home/page/transaksi_umum/bindings/transaksi_umum_binding.dart';
import '../modules/home/page/transaksi_umum/views/transaksi_umum_view.dart';
import '../modules/home/views/home_view.dart';
import '../modules/kasbank/bindings/kasbank_binding.dart';
import '../modules/kasbank/page/pembayaran_kasbank/bindings/pembayaran_kasbank_binding.dart';
import '../modules/kasbank/page/pembayaran_kasbank/views/pembayaran_kasbank_view.dart';
import '../modules/kasbank/page/penerimaan_kasbank/bindings/penerimaan_kasbank_binding.dart';
import '../modules/kasbank/page/penerimaan_kasbank/views/penerimaan_kasbank_view.dart';
import '../modules/kasbank/page/rekening_koran_kasbank/bindings/rekening_koran_kasbank_binding.dart';
import '../modules/kasbank/page/rekening_koran_kasbank/views/rekening_koran_kasbank_view.dart';
import '../modules/kasbank/page/rekonsiliasi_bank_kasbank/bindings/rekonsiliasi_bank_kasbank_binding.dart';
import '../modules/kasbank/page/rekonsiliasi_bank_kasbank/views/rekonsiliasi_bank_kasbank_view.dart';
import '../modules/kasbank/page/transfer_bank_kasbank/bindings/transfer_bank_kasbank_binding.dart';
import '../modules/kasbank/page/transfer_bank_kasbank/views/transfer_bank_kasbank_view.dart';
import '../modules/kasbank/views/kasbank_view.dart';
import '../modules/login/bindings/login_binding.dart';
import '../modules/login/views/login_view.dart';
import '../modules/manufaktur/bindings/manufaktur_binding.dart';
import '../modules/manufaktur/page/alokasi_biaya_produksi_manufaktur/bindings/alokasi_biaya_produksi_manufaktur_binding.dart';
import '../modules/manufaktur/page/alokasi_biaya_produksi_manufaktur/views/alokasi_biaya_produksi_manufaktur_view.dart';
import '../modules/manufaktur/page/biaya_standar_produksi_manufaktur/bindings/biaya_standar_produksi_manufaktur_binding.dart';
import '../modules/manufaktur/page/biaya_standar_produksi_manufaktur/views/biaya_standar_produksi_manufaktur_view.dart';
import '../modules/manufaktur/page/formula_produksi_manufaktur/bindings/formula_produksi_manufaktur_binding.dart';
import '../modules/manufaktur/page/formula_produksi_manufaktur/views/formula_produksi_manufaktur_view.dart';
import '../modules/manufaktur/page/pemenuhan_bahan_baku_manufaktur/bindings/pemenuhan_bahan_baku_manufaktur_binding.dart';
import '../modules/manufaktur/page/pemenuhan_bahan_baku_manufaktur/views/pemenuhan_bahan_baku_manufaktur_view.dart';
import '../modules/manufaktur/page/perintah_kerja_manufaktur/bindings/perintah_kerja_manufaktur_binding.dart';
import '../modules/manufaktur/page/perintah_kerja_manufaktur/views/perintah_kerja_manufaktur_view.dart';
import '../modules/manufaktur/page/rencana_produksi_manufaktur/bindings/rencana_produksi_manufaktur_binding.dart';
import '../modules/manufaktur/page/rencana_produksi_manufaktur/views/rencana_produksi_manufaktur_view.dart';
import '../modules/manufaktur/page/tahapan_produksi_manufaktur/bindings/tahapan_produksi_manufaktur_binding.dart';
import '../modules/manufaktur/page/tahapan_produksi_manufaktur/views/tahapan_produksi_manufaktur_view.dart';
import '../modules/manufaktur/views/manufaktur_view.dart';
import '../modules/pembelian/bindings/pembelian_binding.dart';
import '../modules/pembelian/page/faktur_pembelian/bindings/faktur_pembelian_binding.dart';
import '../modules/pembelian/page/faktur_pembelian/views/faktur_pembelian_view.dart';
import '../modules/pembelian/page/faktur_sebelum_penerimaan/bindings/faktur_sebelum_penerimaan_binding.dart';
import '../modules/pembelian/page/faktur_sebelum_penerimaan/views/faktur_sebelum_penerimaan_view.dart';
import '../modules/pembelian/page/harga_pemasok/bindings/harga_pemasok_binding.dart';
import '../modules/pembelian/page/harga_pemasok/views/harga_pemasok_view.dart';
import '../modules/pembelian/page/pembayaran_pembelian/bindings/pembayaran_pembelian_binding.dart';
import '../modules/pembelian/page/pembayaran_pembelian/views/pembayaran_pembelian_view.dart';
import '../modules/pembelian/page/penerimaan_barang/bindings/penerimaan_barang_binding.dart';
import '../modules/pembelian/page/penerimaan_barang/views/penerimaan_barang_view.dart';
import '../modules/pembelian/page/pengaturan_pemasok/bindings/pengaturan_pemasok_binding.dart';
import '../modules/pembelian/page/pengaturan_pemasok/views/pengaturan_pemasok_view.dart';
import '../modules/pembelian/page/permintaan_pembelian/bindings/permintaan_pembelian_binding.dart';
import '../modules/pembelian/page/permintaan_pembelian/views/permintaan_pembelian_view.dart';
import '../modules/pembelian/page/pesanan_pembelian/bindings/pesanan_pembelian_binding.dart';
import '../modules/pembelian/page/pesanan_pembelian/views/pesanan_pembelian_view.dart';
import '../modules/pembelian/page/retur_pembelian/bindings/retur_pembelian_binding.dart';
import '../modules/pembelian/page/retur_pembelian/views/retur_pembelian_view.dart';
import '../modules/pembelian/views/pembelian_view.dart';
import '../modules/perpajakan/bindings/perpajakan_binding.dart';
import '../modules/perpajakan/views/perpajakan_view.dart';
import '../modules/persediaan/bindings/persediaan_binding.dart';
import '../modules/persediaan/page/job_costing_persediaan/bindings/job_costing_persediaan_binding.dart';
import '../modules/persediaan/page/job_costing_persediaan/views/job_costing_persediaan_view.dart';
import '../modules/persediaan/page/multi_gudang_persediaan/bindings/multi_gudang_persediaan_binding.dart';
import '../modules/persediaan/page/multi_gudang_persediaan/views/multi_gudang_persediaan_view.dart';
import '../modules/persediaan/page/multi_satuan_persediaan/bindings/multi_satuan_persediaan_binding.dart';
import '../modules/persediaan/page/multi_satuan_persediaan/views/multi_satuan_persediaan_view.dart';
import '../modules/persediaan/page/nomor_batch_persediaan/bindings/nomor_batch_persediaan_binding.dart';
import '../modules/persediaan/page/nomor_batch_persediaan/views/nomor_batch_persediaan_view.dart';
import '../modules/persediaan/page/pengaturan_persediaan/bindings/pengaturan_persediaan_binding.dart';
import '../modules/persediaan/page/pengaturan_persediaan/views/pengaturan_persediaan_view.dart';
import '../modules/persediaan/page/penyesuaian_harga_pemasok_persediaan/bindings/penyesuaian_harga_pemasok_persediaan_binding.dart';
import '../modules/persediaan/page/penyesuaian_harga_pemasok_persediaan/views/penyesuaian_harga_pemasok_persediaan_view.dart';
import '../modules/persediaan/page/penyesuaian_persediaan/bindings/penyesuaian_persediaan_binding.dart';
import '../modules/persediaan/page/penyesuaian_persediaan/views/penyesuaian_persediaan_view.dart';
import '../modules/persediaan/page/stok_opname_persediaan/bindings/stok_opname_persediaan_binding.dart';
import '../modules/persediaan/page/stok_opname_persediaan/views/stok_opname_persediaan_view.dart';
import '../modules/persediaan/page/transfer_persediaan/bindings/transfer_persediaan_binding.dart';
import '../modules/persediaan/page/transfer_persediaan/views/transfer_persediaan_view.dart';
import '../modules/persediaan/views/persediaan_view.dart';
import '../modules/transaction/bindings/transaction_binding.dart';
import '../modules/transaction/page/dp_penerimaan_penjualan/bindings/dp_penerimaan_penjualan_binding.dart';
import '../modules/transaction/page/dp_penerimaan_penjualan/views/dp_penerimaan_penjualan_view.dart';
import '../modules/transaction/page/faktur_penjualan/bindings/faktur_penjualan_binding.dart';
import '../modules/transaction/page/faktur_penjualan/views/faktur_penjualan_view.dart';
import '../modules/transaction/page/faktur_sebelum_pengiriman/bindings/faktur_sebelum_pengiriman_binding.dart';
import '../modules/transaction/page/faktur_sebelum_pengiriman/views/faktur_sebelum_pengiriman_view.dart';
import '../modules/transaction/page/ketentuan_pembayaran/bindings/ketentuan_pembayaran_binding.dart';
import '../modules/transaction/page/ketentuan_pembayaran/views/ketentuan_pembayaran_view.dart';
import '../modules/transaction/page/komisi_penjualan/bindings/komisi_penjualan_binding.dart';
import '../modules/transaction/page/komisi_penjualan/views/komisi_penjualan_view.dart';
import '../modules/transaction/page/konsinyasi/bindings/konsinyasi_binding.dart';
import '../modules/transaction/page/konsinyasi/views/konsinyasi_view.dart';
import '../modules/transaction/page/penawaran_pesanan_penjualan/bindings/penawaran_pesanan_penjualan_binding.dart';
import '../modules/transaction/page/penawaran_pesanan_penjualan/views/penawaran_pesanan_penjualan_view.dart';
import '../modules/transaction/page/pengaturan_pelanggan_kategori_harga/bindings/pengaturan_pelanggan_kategori_harga_binding.dart';
import '../modules/transaction/page/pengaturan_pelanggan_kategori_harga/views/pengaturan_pelanggan_kategori_harga_view.dart';
import '../modules/transaction/page/pengepakan_barang/bindings/pengepakan_barang_binding.dart';
import '../modules/transaction/page/pengepakan_barang/views/pengepakan_barang_view.dart';
import '../modules/transaction/page/pengiriman_pesanan/bindings/pengiriman_pesanan_binding.dart';
import '../modules/transaction/page/pengiriman_pesanan/views/pengiriman_pesanan_view.dart';
import '../modules/transaction/page/retur_klaim_pelanggan/bindings/retur_klaim_pelanggan_binding.dart';
import '../modules/transaction/page/retur_klaim_pelanggan/views/retur_klaim_pelanggan_view.dart';
import '../modules/transaction/page/tukar_faktur/bindings/tukar_faktur_binding.dart';
import '../modules/transaction/page/tukar_faktur/views/tukar_faktur_view.dart';
import '../modules/transaction/views/transaction_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.LOGIN;

  static final routes = [
    GetPage(
        name: _Paths.LOGIN,
        page: () => LoginView(),
        binding: LoginBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.HOME,
        page: () => HomeView(),
        binding: HomeBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.PENGGUNA_UMUM,
        page: () => PenggunaUmumView(),
        binding: PenggunaUmumBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.MULTI_MATA_UANG,
        page: () => MultiMataUangUmumView(),
        binding: MultiMataUangUmumBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.TRANSAKSI,
        page: () => TransaksiUmumView(),
        binding: TransaksiUmumBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.FIFO,
        page: () => FifoUmumView(),
        binding: FifoUmumBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.PENGATURANPENGGUNA,
        page: () => PengaturanPenggunaUmumView(),
        binding: PenggunaUmumBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.AKTIVITAS,
        page: () => AktivitasUmumView(),
        binding: AktivitasUmumBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.AUDIT,
        page: () => AuditUmumView(),
        binding: AuditUmumBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.PAYROLL,
        page: () => PayrollUmumView(),
        binding: PayrollUmumBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.GROUPPENGGUNA,
        page: () => GroupPenggunaUmumView(),
        binding: GroupPenggunaUmumBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.AKSES,
        page: () => AksesUmumView(),
        binding: AksesUmumBinding(),
        transition: Transition.noTransition),
    GetPage(
      name: _Paths.TRANSACTION,
      page: () => TransactionView(),
      binding: TransactionBinding(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: _Paths.PENAWARAN_PESANAN_PENJUALAN,
      page: () => PenawaranPesananPenjualanView(),
      binding: PenawaranPesananPenjualanBinding(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: _Paths.FAKTUR_PENJUALAN,
      page: () => FakturPenjualanView(),
      binding: FakturPenjualanBinding(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: _Paths.RETUR_KLAIM_PELANGGAN,
      page: () => ReturKlaimPelangganView(),
      binding: ReturKlaimPelangganBinding(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: _Paths.PENGIRIMAN_PESANAN,
      page: () => PengirimanPesananView(),
      binding: PengirimanPesananBinding(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: _Paths.DP_PENERIMAAN_PENJUALAN,
      page: () => DpPenerimaanPenjualanView(),
      binding: DpPenerimaanPenjualanBinding(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: _Paths.TUKAR_FAKTUR,
      page: () => TukarFakturView(),
      binding: TukarFakturBinding(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: _Paths.KOMISI_PENJUALAN,
      page: () => KomisiPenjualanView(),
      binding: KomisiPenjualanBinding(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: _Paths.PENGATURAN_PELANGGAN_KATEGORI_HARGA,
      page: () => PengaturanPelangganKategoriHargaView(),
      binding: PengaturanPelangganKategoriHargaBinding(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: _Paths.FAKTUR_SEBELUM_PENGIRIMAN,
      page: () => FakturSebelumPengirimanView(),
      binding: FakturSebelumPengirimanBinding(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: _Paths.PENGEPAKAN_BARANG,
      page: () => PengepakanBarangView(),
      binding: PengepakanBarangBinding(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: _Paths.KONSINYASI,
      page: () => KonsinyasiView(),
      binding: KonsinyasiBinding(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: _Paths.KETENTUAN_PEMBAYARAN,
      page: () => KetentuanPembayaranView(),
      binding: KetentuanPembayaranBinding(),
      transition: Transition.noTransition,
    ),
    GetPage(
        name: _Paths.PEMBELIAN,
        page: () => PembelianView(),
        binding: PembelianBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.PERSEDIAAN,
        page: () => PersediaanView(),
        binding: PersediaanBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.PERPAJAKAN,
        page: () => PerpajakanView(),
        binding: PerpajakanBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.BUKUBESAR,
        page: () => BukubesarView(),
        binding: BukubesarBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.KASBANK,
        page: () => KasbankView(),
        binding: KasbankBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.MANUFAKTUR,
        page: () => ManufakturView(),
        binding: ManufakturBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.ASETTETAP,
        page: () => AsettetapView(),
        binding: AsettetapBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.PERMINTAAN_PEMBELIAN,
        page: () => PermintaanPembelianView(),
        binding: PermintaanPembelianBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.PESANAN_PEMBELIAN,
        page: () => PesananPembelianView(),
        binding: PesananPembelianBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.FAKTUR_PEMBELIAN,
        page: () => FakturPembelianView(),
        binding: FakturPembelianBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.RETUR_PEMBELIAN,
        page: () => ReturPembelianView(),
        binding: ReturPembelianBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.PENERIMAAN_BARANG,
        page: () => PenerimaanBarangView(),
        binding: PenerimaanBarangBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.PEMBAYARAN_PEMBELIAN,
        page: () => PembayaranPembelianView(),
        binding: PembayaranPembelianBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.PENGATURAN_PEMASOK,
        page: () => PengaturanPemasokView(),
        binding: PengaturanPemasokBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.HARGA_PEMASOK,
        page: () => HargaPemasokView(),
        binding: HargaPemasokBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.FAKTUR_SEBELUM_PENERIMAAN,
        page: () => FakturSebelumPenerimaanView(),
        binding: FakturSebelumPenerimaanBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.MULTI_GUDANG_PERSEDIAAN,
        page: () => MultiGudangPersediaanView(),
        binding: MultiGudangPersediaanBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.MULTI_SATUAN_PERSEDIAAN,
        page: () => MultiSatuanPersediaanView(),
        binding: MultiSatuanPersediaanBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.NOMOR_BATCH_PERSEDIAAN,
        page: () => NomorBatchPersediaanView(),
        binding: NomorBatchPersediaanBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.JOB_COSTING_PERSEDIAAN,
        page: () => JobCostingPersediaanView(),
        binding: JobCostingPersediaanBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.TRANSFER_PERSEDIAAN,
        page: () => TransferPersediaanView(),
        binding: TransferPersediaanBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.STOK_OPNAME_PERSEDIAAN,
        page: () => StokOpnamePersediaanView(),
        binding: StokOpnamePersediaanBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.PENYESUAIAN_PERSEDIAAN,
        page: () => PenyesuaianPersediaanView(),
        binding: PenyesuaianPersediaanBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.PENGATURAN_PERSEDIAAN,
        page: () => PengaturanPersediaanView(),
        binding: PengaturanPersediaanBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.PENYESUAIAN_HARGA_PEMASOK_PERSEDIAAN,
        page: () => PenyesuaianHargaPemasokPersediaanView(),
        binding: PenyesuaianHargaPemasokPersediaanBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.JURNAL_UMUM_BUKUBESAR,
        page: () => JurnalUmumBukubesarView(),
        binding: JurnalUmumBukubesarBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.AKUN_PERKIRAAN_BUKUBESAR,
        page: () => AkunPerkiraanBukubesarView(),
        binding: AkunPerkiraanBukubesarBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.HISTORI_AKUN_BUKUBESAR,
        page: () => HistoriAkunBukubesarView(),
        binding: HistoriAkunBukubesarBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.LOG_AKTIVITAS_BUKUBESAR,
        page: () => LogAktivitasBukubesarView(),
        binding: LogAktivitasBukubesarBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.ANGGARAN_BUKUBESAR,
        page: () => AnggaranBukubesarView(),
        binding: AnggaranBukubesarBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.PENCATATAN_BEBAN_BUKUBESAR,
        page: () => PencatatanBebanBukubesarView(),
        binding: PencatatanBebanBukubesarBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.PEMBAYARAN_KASBANK,
        page: () => PembayaranKasbankView(),
        binding: PembayaranKasbankBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.PENERIMAAN_KASBANK,
        page: () => PenerimaanKasbankView(),
        binding: PenerimaanKasbankBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.TRANSFER_BANK_KASBANK,
        page: () => TransferBankKasbankView(),
        binding: TransferBankKasbankBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.REKENING_KORAN_KASBANK,
        page: () => RekeningKoranKasbankView(),
        binding: RekeningKoranKasbankBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.REKONSILIASI_BANK_KASBANK,
        page: () => RekonsiliasiBankKasbankView(),
        binding: RekonsiliasiBankKasbankBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.PENGATURAN_ASETTETAP,
        page: () => PengaturanAsettetapView(),
        binding: PengaturanAsettetapBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.PERUBAHAN_ASETTETAP,
        page: () => PerubahanAsettetapView(),
        binding: PerubahanAsettetapBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.DISPOSISI_ASETTETAP,
        page: () => DisposisiAsettetapView(),
        binding: DisposisiAsettetapBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.TRANSFER_ASETTETAP,
        page: () => TransferAsettetapView(),
        binding: TransferAsettetapBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.PERHITUNGAN_DEPRESIASI_ASETTETAP,
        page: () => PerhitunganDepresiasiAsettetapView(),
        binding: PerhitunganDepresiasiAsettetapBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.KATEGORI_ASETTETAP_KENA_PAJAK,
        page: () => KategoriAsettetapKenaPajakView(),
        binding: KategoriAsettetapKenaPajakBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.BIAYA_STANDAR_PRODUKSI_MANUFAKTUR,
        page: () => BiayaStandarProduksiManufakturView(),
        binding: BiayaStandarProduksiManufakturBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.FORMULA_PRODUKSI_MANUFAKTUR,
        page: () => FormulaProduksiManufakturView(),
        binding: FormulaProduksiManufakturBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.RENCANA_PRODUKSI_MANUFAKTUR,
        page: () => RencanaProduksiManufakturView(),
        binding: RencanaProduksiManufakturBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.PERINTAH_KERJA_MANUFAKTUR,
        page: () => PerintahKerjaManufakturView(),
        binding: PerintahKerjaManufakturBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.TAHAPAN_PRODUKSI_MANUFAKTUR,
        page: () => TahapanProduksiManufakturView(),
        binding: TahapanProduksiManufakturBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.PEMENUHAN_BAHAN_BAKU_MANUFAKTUR,
        page: () => PemenuhanBahanBakuManufakturView(),
        binding: PemenuhanBahanBakuManufakturBinding(),
        transition: Transition.noTransition),
    GetPage(
        name: _Paths.ALOKASI_BIAYA_PRODUKSI_MANUFAKTUR,
        page: () => AlokasiBiayaProduksiManufakturView(),
        binding: AlokasiBiayaProduksiManufakturBinding(),
        transition: Transition.noTransition),
  ];
}
