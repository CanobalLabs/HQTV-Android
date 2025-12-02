.class Ll9/c$c;
.super Ljava/lang/Object;
.source "ISNAdViewLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ll9/c;


# direct methods
.method constructor <init>(Ll9/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/c$c;->f:Ll9/c;

    iput-object p2, p0, Ll9/c$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/c$c;->f:Ll9/c;

    iget-object v1, p0, Ll9/c$c;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ll9/c;->g(Ll9/c;Ljava/lang/String;)V

    return-void
.end method
