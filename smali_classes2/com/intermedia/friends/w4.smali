.class public final synthetic Lcom/intermedia/friends/w4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/i;


# instance fields
.field public final synthetic e:La9/a;


# direct methods
.method public synthetic constructor <init>(La9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/friends/w4;->e:La9/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/intermedia/friends/w4;->e:La9/a;

    check-cast p1, Lcom/intermedia/model/m3;

    invoke-static {v0, p1}, Lcom/intermedia/friends/sc;->Z(La9/a;Lcom/intermedia/model/m3;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
