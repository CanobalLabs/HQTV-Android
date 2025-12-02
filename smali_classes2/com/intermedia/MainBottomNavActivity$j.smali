.class final Lcom/intermedia/MainBottomNavActivity$j;
.super Ljava/lang/Object;
.source "MainBottomNavActivity.kt"

# interfaces
.implements Ljb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/MainBottomNavActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljb/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/MainBottomNavActivity;


# direct methods
.method constructor <init>(Lcom/intermedia/MainBottomNavActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/MainBottomNavActivity$j;->e:Lcom/intermedia/MainBottomNavActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/intermedia/MainBottomNavActivity$j;->e:Lcom/intermedia/MainBottomNavActivity;

    invoke-static {v0}, Lcom/intermedia/MainBottomNavActivity;->w(Lcom/intermedia/MainBottomNavActivity;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/w;

    move-result-object p1

    .line 3
    new-instance v0, Lhc/a;

    invoke-direct {v0}, Lhc/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->m(Lcom/squareup/picasso/d0;)Lcom/squareup/picasso/w;

    .line 4
    iget-object v0, p0, Lcom/intermedia/MainBottomNavActivity$j;->e:Lcom/intermedia/MainBottomNavActivity;

    invoke-static {v0}, Lcom/intermedia/MainBottomNavActivity;->u(Lcom/intermedia/MainBottomNavActivity;)Lcom/squareup/picasso/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->g(Lcom/squareup/picasso/b0;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/intermedia/MainBottomNavActivity$j;->a(Ljava/lang/String;)V

    return-void
.end method
