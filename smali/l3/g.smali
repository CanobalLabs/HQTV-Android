.class public final Ll3/g;
.super Ll3/h;
.source "ShareOpenGraphObject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3/h<",
        "Ll3/g;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll3/g$a;

    invoke-direct {v0}, Ll3/g$a;-><init>()V

    sput-object v0, Ll3/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll3/h;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
