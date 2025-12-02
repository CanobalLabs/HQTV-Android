.class final synthetic Lcom/google/android/gms/internal/ads/zzbfh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzden;


# instance fields
.field private final zzcri:Landroid/content/Context;

.field private final zzdbl:Ljava/lang/String;

.field private final zzefd:Lcom/google/android/gms/internal/ads/zzbey;

.field private final zzefe:Z

.field private final zzeff:Z

.field private final zzefg:Lcom/google/android/gms/internal/ads/zzdq;

.field private final zzefh:Lcom/google/android/gms/internal/ads/zzazb;

.field private final zzefi:Lcom/google/android/gms/internal/ads/zzaae;

.field private final zzefj:Lcom/google/android/gms/ads/internal/zzi;

.field private final zzefk:Lcom/google/android/gms/ads/internal/zza;

.field private final zzefl:Lcom/google/android/gms/internal/ads/zzsm;

.field private final zzefm:Lcom/google/android/gms/internal/ads/zzro;

.field private final zzefn:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbey;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/internal/ads/zzaae;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzsm;Lcom/google/android/gms/internal/ads/zzro;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzcri:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzefd:Lcom/google/android/gms/internal/ads/zzbey;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzdbl:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzefe:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzeff:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzefg:Lcom/google/android/gms/internal/ads/zzdq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzefh:Lcom/google/android/gms/internal/ads/zzazb;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzefi:Lcom/google/android/gms/internal/ads/zzaae;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzefj:Lcom/google/android/gms/ads/internal/zzi;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzefk:Lcom/google/android/gms/ads/internal/zza;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzefl:Lcom/google/android/gms/internal/ads/zzsm;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzefm:Lcom/google/android/gms/internal/ads/zzro;

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzbfh;->zzefn:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbfh;->zzcri:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbfh;->zzefd:Lcom/google/android/gms/internal/ads/zzbey;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbfh;->zzdbl:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzbfh;->zzefe:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzbfh;->zzeff:Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbfh;->zzefg:Lcom/google/android/gms/internal/ads/zzdq;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbfh;->zzefh:Lcom/google/android/gms/internal/ads/zzazb;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzbfh;->zzefi:Lcom/google/android/gms/internal/ads/zzaae;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbfh;->zzefj:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzbfh;->zzefk:Lcom/google/android/gms/ads/internal/zza;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzbfh;->zzefl:Lcom/google/android/gms/internal/ads/zzsm;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbfh;->zzefm:Lcom/google/android/gms/internal/ads/zzro;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbfh;->zzefn:Z

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbfb;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbez;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbez;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfg;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    move/from16 v16, v4

    move-object/from16 v4, v17

    move-object/from16 v18, v8

    move v8, v15

    move v0, v15

    move-object/from16 v15, v18

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Lcom/google/android/gms/internal/ads/zzbez;Lcom/google/android/gms/internal/ads/zzbfb;Lcom/google/android/gms/internal/ads/zzbey;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzazb;Lcom/google/android/gms/internal/ads/zzaae;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzsm;Lcom/google/android/gms/internal/ads/zzro;Z)V

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbdu;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdu;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;)V

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbda;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    move-object/from16 v1, v17

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Lcom/google/android/gms/internal/ads/zzbdi;Z)V

    return-object v2
.end method
