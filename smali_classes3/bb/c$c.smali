.class Lbb/c$c;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/c;->e0(Lbb/h0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lbb/c;


# direct methods
.method constructor <init>(Lbb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb/c$c;->e:Lbb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/c$c;->e:Lbb/c;

    invoke-virtual {v0}, Lbb/c;->w0()V

    return-void
.end method
