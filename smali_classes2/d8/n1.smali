.class public final Ld8/n1;
.super Ljava/lang/Object;
.source "ThreadingModule_ProvideWebSocketConnectionThreadFactory.java"

# interfaces
.implements Lza/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/c<",
        "Landroid/os/Looper;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ld8/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld8/n1;

    invoke-direct {v0}, Ld8/n1;-><init>()V

    sput-object v0, Ld8/n1;->a:Ld8/n1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld8/n1;
    .locals 1

    .line 1
    sget-object v0, Ld8/n1;->a:Ld8/n1;

    return-object v0
.end method

.method public static c()Landroid/os/Looper;
    .locals 2

    .line 1
    invoke-static {}, Ld8/k1;->c()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lza/f;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Ld8/n1;->c()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld8/n1;->b()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
