.class final Lcom/intermedia/i$b;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intermedia/i;->Y(Lcom/intermedia/model/retrofit/envelope/f;Lcom/intermedia/OptInPreferenceViewHost$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/intermedia/OptInPreferenceViewHost;

.field final synthetic f:Lcom/intermedia/OptInPreferenceViewHost$a;

.field final synthetic g:Lcom/intermedia/model/retrofit/envelope/f;


# direct methods
.method constructor <init>(Lcom/intermedia/OptInPreferenceViewHost;Lcom/intermedia/OptInPreferenceViewHost$a;Lcom/intermedia/model/retrofit/envelope/f;)V
    .locals 0

    iput-object p1, p0, Lcom/intermedia/i$b;->e:Lcom/intermedia/OptInPreferenceViewHost;

    iput-object p2, p0, Lcom/intermedia/i$b;->f:Lcom/intermedia/OptInPreferenceViewHost$a;

    iput-object p3, p0, Lcom/intermedia/i$b;->g:Lcom/intermedia/model/retrofit/envelope/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/intermedia/i$b;->e:Lcom/intermedia/OptInPreferenceViewHost;

    invoke-virtual {p1}, Lcom/intermedia/OptInPreferenceViewHost;->b()Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/intermedia/i$b;->f:Lcom/intermedia/OptInPreferenceViewHost$a;

    new-instance v0, Lcom/intermedia/f;

    iget-object v1, p0, Lcom/intermedia/i$b;->g:Lcom/intermedia/model/retrofit/envelope/f;

    invoke-virtual {v1}, Lcom/intermedia/model/retrofit/envelope/f;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/intermedia/f;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Lcom/intermedia/OptInPreferenceViewHost$a;->d(Lcom/intermedia/f;)V

    return-void
.end method
