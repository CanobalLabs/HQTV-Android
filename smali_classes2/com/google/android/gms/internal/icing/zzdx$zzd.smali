.class public abstract Lcom/google/android/gms/internal/icing/zzdx$zzd;
.super Lcom/google/android/gms/internal/icing/zzdx;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzfj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzdx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/icing/zzdx$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/icing/zzdx<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/icing/zzfj;"
    }
.end annotation


# instance fields
.field protected zzkj:Lcom/google/android/gms/internal/icing/zzds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzds<",
            "Lcom/google/android/gms/internal/icing/zzdx$zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdx;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/icing/zzds;->zzbd()Lcom/google/android/gms/internal/icing/zzds;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzdx$zzd;->zzkj:Lcom/google/android/gms/internal/icing/zzds;

    return-void
.end method
