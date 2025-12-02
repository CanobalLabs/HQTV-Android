.class public final Lr8/b;
.super Ljava/lang/Object;
.source "SettingsEventReporter.kt"


# instance fields
.field private final a:Ln7/c;


# direct methods
.method public constructor <init>(Ln7/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticEventConsumers"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/b;->a:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "optKey"

    invoke-static {p1, v0}, Lrc/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr8/b;->a:Ln7/c;

    .line 2
    new-instance v1, Ln7/a;

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/k;

    const-string v4, "option"

    .line 3
    invoke-static {v4, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "isOptIn"

    invoke-static {p2, p1}, Lkotlin/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 5
    invoke-static {v3}, Lic/f0;->g([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "settings_optSet_toggled"

    .line 6
    invoke-direct {v1, p2, p1}, Ln7/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {v0, v1, p1, v2, p1}, Ln7/c;->e(Ln7/c;Ln7/a;Lcom/intermedia/game/h0;ILjava/lang/Object;)V

    return-void
.end method
