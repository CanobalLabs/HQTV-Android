.class public final Ll3/e;
.super Ll3/h;
.source "ShareOpenGraphAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3/h<",
        "Ll3/e;",
        "Ll3/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll3/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll3/e$a;

    invoke-direct {v0}, Ll3/e$a;-><init>()V

    sput-object v0, Ll3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ll3/h;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ll3/e$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll3/h;-><init>(Ll3/h$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ll3/e$b;Ll3/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll3/e;-><init>(Ll3/e$b;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "og:type"

    .line 1
    invoke-virtual {p0, v0}, Ll3/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
