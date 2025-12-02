.class final Lcom/neovisionaries/ws/client/x$b;
.super Ljava/util/TimerTask;
.source "PeriodicalFrameSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/neovisionaries/ws/client/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lcom/neovisionaries/ws/client/x;


# direct methods
.method private constructor <init>(Lcom/neovisionaries/ws/client/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/neovisionaries/ws/client/x$b;->e:Lcom/neovisionaries/ws/client/x;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/neovisionaries/ws/client/x;Lcom/neovisionaries/ws/client/x$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/neovisionaries/ws/client/x$b;-><init>(Lcom/neovisionaries/ws/client/x;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/neovisionaries/ws/client/x$b;->e:Lcom/neovisionaries/ws/client/x;

    invoke-static {v0}, Lcom/neovisionaries/ws/client/x;->a(Lcom/neovisionaries/ws/client/x;)V

    return-void
.end method
