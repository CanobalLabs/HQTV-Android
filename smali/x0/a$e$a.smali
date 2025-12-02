.class Lx0/a$e$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/a$e;-><init>(Lx0/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lx0/a$e;


# direct methods
.method constructor <init>(Lx0/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/a$e$a;->e:Lx0/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx0/a$e$a;->e:Lx0/a$e;

    iget-object p1, p1, Lx0/a$c;->a:Lx0/a$a;

    invoke-virtual {p1}, Lx0/a$a;->a()V

    return-void
.end method
