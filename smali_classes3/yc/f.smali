.class public final Lyc/f;
.super Ljava/lang/Object;
.source "Scopes.kt"

# interfaces
.implements Lkotlinx/coroutines/r;


# instance fields
.field private final e:Lkc/g;


# direct methods
.method public constructor <init>(Lkc/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyc/f;->e:Lkc/g;

    return-void
.end method


# virtual methods
.method public b()Lkc/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/f;->e:Lkc/g;

    return-object v0
.end method
