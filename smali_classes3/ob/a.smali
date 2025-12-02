.class public final Lob/a;
.super Ldb/b;
.source "CompletableError.java"


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb/b;-><init>()V

    .line 2
    iput-object p1, p0, Lob/a;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected g(Ldb/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lob/a;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkb/d;->error(Ljava/lang/Throwable;Ldb/c;)V

    return-void
.end method
