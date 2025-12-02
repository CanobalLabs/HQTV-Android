.class public Ll3/b$b;
.super Ljava/lang/Object;
.source "ShareHashtag.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Ll3/b;",
        "Ll3/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ll3/b$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3/b$b;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ll3/b;
    .locals 2

    .line 1
    new-instance v0, Ll3/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll3/b;-><init>(Ll3/b$b;Ll3/b$a;)V

    return-object v0
.end method

.method c(Landroid/os/Parcel;)Ll3/b$b;
    .locals 1

    .line 1
    const-class v0, Ll3/b;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ll3/b;

    .line 3
    invoke-virtual {p0, p1}, Ll3/b$b;->d(Ll3/b;)Ll3/b$b;

    return-object p0
.end method

.method public d(Ll3/b;)Ll3/b$b;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ll3/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll3/b$b;->e(Ljava/lang/String;)Ll3/b$b;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ll3/b$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/b$b;->a:Ljava/lang/String;

    return-object p0
.end method
