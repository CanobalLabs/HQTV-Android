.class La2/a$a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lv1/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2/a;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La2/a;


# direct methods
.method constructor <init>(La2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a$a;->a:La2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, La2/a$a;->a:La2/a;

    invoke-static {v0}, La2/a;->f(La2/a;)Lv1/c;

    move-result-object v1

    invoke-virtual {v1}, Lv1/c;->o()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, La2/a;->h(La2/a;Z)V

    return-void
.end method
