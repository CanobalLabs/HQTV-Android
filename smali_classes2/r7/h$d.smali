.class final Lr7/h$d;
.super Ljava/lang/Object;
.source "UserConfigRepository.kt"

# interfaces
.implements Ljb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr7/h;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/k<",
        "Lretrofit2/l<",
        "Lcom/intermedia/model/config/ApiConfig;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lr7/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7/h$d;

    invoke-direct {v0}, Lr7/h$d;-><init>()V

    sput-object v0, Lr7/h$d;->e:Lr7/h$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/l<",
            "Lcom/intermedia/model/config/ApiConfig;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lretrofit2/l;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lretrofit2/l;

    invoke-virtual {p0, p1}, Lr7/h$d;->a(Lretrofit2/l;)Z

    move-result p1

    return p1
.end method
