import 'package:get/get.dart';

import '../modules/asettetap/bindings/asettetap_binding.dart';
import '../modules/asettetap/views/asettetap_view.dart';
import '../modules/bukubesar/bindings/bukubesar_binding.dart';
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
import '../modules/kasbank/views/kasbank_view.dart';
import '../modules/manufaktur/bindings/manufaktur_binding.dart';
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

  static const INITIAL = Routes.HOME;

  static final routes = [
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
  ];
}
