.class public Lcom/facebook/login/k$e;
.super Ljava/lang/Object;
.source "LoginClient.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/k$e$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/k$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final e:Lcom/facebook/login/k$e$b;

.field final f:Lcom/facebook/a;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Lcom/facebook/login/k$d;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/login/k$e$a;

    invoke-direct {v0}, Lcom/facebook/login/k$e$a;-><init>()V

    sput-object v0, Lcom/facebook/login/k$e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/login/k$e$b;->valueOf(Ljava/lang/String;)Lcom/facebook/login/k$e$b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/k$e;->e:Lcom/facebook/login/k$e$b;

    .line 11
    const-class v0, Lcom/facebook/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/a;

    iput-object v0, p0, Lcom/facebook/login/k$e;->f:Lcom/facebook/a;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/k$e;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/k$e;->h:Ljava/lang/String;

    .line 14
    const-class v0, Lcom/facebook/login/k$d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/k$d;

    iput-object v0, p0, Lcom/facebook/login/k$e;->i:Lcom/facebook/login/k$d;

    .line 15
    invoke-static {p1}, Lcom/facebook/internal/x;->f0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/k$e;->j:Ljava/util/Map;

    .line 16
    invoke-static {p1}, Lcom/facebook/internal/x;->f0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/k$e;->k:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/login/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/k$e;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/facebook/login/k$d;Lcom/facebook/login/k$e$b;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "code"

    .line 3
    invoke-static {p2, v0}, Lcom/facebook/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/facebook/login/k$e;->i:Lcom/facebook/login/k$d;

    .line 5
    iput-object p3, p0, Lcom/facebook/login/k$e;->f:Lcom/facebook/a;

    .line 6
    iput-object p4, p0, Lcom/facebook/login/k$e;->g:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/facebook/login/k$e;->e:Lcom/facebook/login/k$e$b;

    .line 8
    iput-object p5, p0, Lcom/facebook/login/k$e;->h:Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/facebook/login/k$d;Ljava/lang/String;)Lcom/facebook/login/k$e;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/login/k$e;

    sget-object v2, Lcom/facebook/login/k$e$b;->CANCEL:Lcom/facebook/login/k$e$b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/k$e;-><init>(Lcom/facebook/login/k$d;Lcom/facebook/login/k$e$b;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method static b(Lcom/facebook/login/k$d;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/k$e;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/login/k$e;->c(Lcom/facebook/login/k$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/k$e;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcom/facebook/login/k$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/k$e;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 1
    invoke-static {v0}, Lcom/facebook/internal/x;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, ": "

    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance p1, Lcom/facebook/login/k$e;

    sget-object v2, Lcom/facebook/login/k$e$b;->ERROR:Lcom/facebook/login/k$e$b;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/k$e;-><init>(Lcom/facebook/login/k$d;Lcom/facebook/login/k$e$b;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method static d(Lcom/facebook/login/k$d;Lcom/facebook/a;)Lcom/facebook/login/k$e;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/login/k$e;

    sget-object v2, Lcom/facebook/login/k$e$b;->SUCCESS:Lcom/facebook/login/k$e$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/k$e;-><init>(Lcom/facebook/login/k$d;Lcom/facebook/login/k$e$b;Lcom/facebook/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/k$e;->e:Lcom/facebook/login/k$e$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/login/k$e;->f:Lcom/facebook/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/facebook/login/k$e;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/login/k$e;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/facebook/login/k$e;->i:Lcom/facebook/login/k$d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object p2, p0, Lcom/facebook/login/k$e;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/x;->s0(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 7
    iget-object p2, p0, Lcom/facebook/login/k$e;->k:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/x;->s0(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
