.class Lt0/a$b;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lt0/a;


# direct methods
.method constructor <init>(Lt0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/a$b;->e:Lt0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/a$b;->e:Lt0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/a;->J(I)V

    return-void
.end method
