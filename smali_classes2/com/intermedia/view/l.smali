.class public final synthetic Lcom/intermedia/view/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljb/f;


# instance fields
.field public final synthetic e:Lcom/intermedia/ui/ValidationIconEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/intermedia/ui/ValidationIconEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/intermedia/view/l;->e:Lcom/intermedia/ui/ValidationIconEditText;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/intermedia/view/l;->e:Lcom/intermedia/ui/ValidationIconEditText;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method
