.class Li2/a$a;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/a;->setListAdapter(Li2/b;Lcom/applovin/impl/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Li2/a;


# direct methods
.method constructor <init>(Li2/a;)V
    .locals 0

    iput-object p1, p0, Li2/a$a;->a:Li2/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Li2/a$a;->a:Li2/a;

    invoke-static {v0}, Li2/a;->b(Li2/a;)V

    return-void
.end method
