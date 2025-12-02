.class Lja/e$c;
.super Ljava/lang/Object;
.source "PicassoCompat252.java"

# interfaces
.implements Lcom/squareup/picasso/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lja/a;


# direct methods
.method private constructor <init>(Lja/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lja/e$c;->a:Lja/a;

    return-void
.end method

.method synthetic constructor <init>(Lja/a;Lja/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lja/e$c;-><init>(Lja/a;)V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/e$c;->a:Lja/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lja/a;->onError()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lja/e$c;->a:Lja/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lja/a;->onSuccess()V

    :cond_0
    return-void
.end method
