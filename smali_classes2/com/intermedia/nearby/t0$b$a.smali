.class public final Lcom/intermedia/nearby/t0$b$a;
.super Lcom/intermedia/nearby/t0$b;
.source "NearbyUsers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intermedia/nearby/t0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/intermedia/model/e2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/intermedia/model/e2;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addedUser"

    invoke-static {p2, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/intermedia/nearby/t0$b;-><init>(Lrc/g;)V

    iput-object p1, p0, Lcom/intermedia/nearby/t0$b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/intermedia/nearby/t0$b$a;->b:Lcom/intermedia/model/e2;

    return-void
.end method


# virtual methods
.method public final b()Lcom/intermedia/model/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/t0$b$a;->b:Lcom/intermedia/model/e2;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/nearby/t0$b$a;->a:Ljava/lang/String;

    return-object v0
.end method
