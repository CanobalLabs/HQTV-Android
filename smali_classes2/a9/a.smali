.class public final La9/a;
.super Ljava/lang/Object;
.source "HQStrings.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La9/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Email_Support"

    const-string v3, "Email Support"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Resend_code"

    const-string v3, "Resend code"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$t;

    invoke-direct {v0, p0, p1}, La9/a$t;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "You_successfully_linked_your_provider_account"

    const-string v2, "You successfully linked your %{provider} account."

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Erasers_eliminate_an_answer_Use_them_during_a_question"

    const-string v3, "*Erasers* eliminate an answer. Use them during a question"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$m1;

    invoke-direct {v0, p0, p1}, La9/a$m1;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Resend_code_in_timeLeft"

    const-string v2, "Resend code in %{timeLeft}"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public B1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, La9/a$u;

    invoke-direct {v0, p0, p1}, La9/a$u;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "You_unlocked_badgeCount_Badges"

    const-string v2, "You unlocked %{badgeCount} Badges"

    .line 2
    invoke-static {v1, v2, p2, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$h0;

    invoke-direct {v0, p0, p1}, La9/a$h0;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Expires_in_time"

    const-string v2, "Expires in %{time}"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public C0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Revived"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v2, v3, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "You_ve_been_kicked"

    const-string v3, "You\'ve been kicked"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Extra_Life"

    const-string v3, "Extra Life"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$a;

    invoke-direct {v0, p0, p1}, La9/a$a;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Round_roundNumber"

    const-string v2, "Round %{roundNumber}"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "You_ve_violated_the_terms_of_service_so_you_will_not_be_able_to_cash_out_If_you_think_this_may_be_a_"

    const-string v3, "You\u2019ve violated the terms of service so you will not be able to cash out. If you think this may be a mistake, please contact support. Learn more"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Facebook"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v2, v3, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$b;

    invoke-direct {v0, p0, p1}, La9/a$b;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Round_roundNumber_Results"

    const-string v2, "Round %{roundNumber} Results"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Your_available_balance_may_be_lower_because_a_show_you_won_is_currently_in_review_Learn_more"

    const-string v3, "Your available balance may be lower because a show you won is currently in review. Learn more"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Finding_nearby_players_to_collect_an_Eraser_power_up"

    const-string v3, "Finding nearby players to collect an *Eraser* power up"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Save_your_Super_Spin"

    const-string v3, "Save your Super Spin"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Your_forms_have_been_received"

    const-string v3, "Your forms have been received"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Forfeited"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v2, v3, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$c;

    invoke-direct {v0, p0, p1}, La9/a$c;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Search_results_for_searchTerm"

    const-string v2, "Search results for \"%{searchTerm}\""

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Your_money_will_be_there_in_just_a_bit"

    const-string v3, "Your money will be there in just a bit."

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, La9/a$i0;

    invoke-direct {v0, p0, p1, p2}, La9/a$i0;-><init>(La9/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string p2, "Found_name1_and_name2"

    const-string v1, "Found *%{name1}* and *%{name2}*"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public H0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Share"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v2, v3, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$w;

    invoke-direct {v0, p0, p1}, La9/a$w;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Your_rating_percent"

    const-string v2, "Your rating: %{percent}%"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$j0;

    invoke-direct {v0, p0, p1}, La9/a$j0;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Found_name_nearby"

    const-string v2, "Found *%{name}* nearby"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$d;

    invoke-direct {v0, p0, p1}, La9/a$d;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Share_code_username"

    const-string v2, "Share code: %{username}"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public I1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$x;

    invoke-direct {v0, p0, p1}, La9/a$x;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Your_request_to_cash_out_amount_has_been_submitted"

    const-string v2, "Your request to cash out %{amount} has been submitted"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, La9/a$k0;

    invoke-direct {v0, p0, p1, p2}, La9/a$k0;-><init>(La9/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string p2, "Found_username_nearby_looking_for_remaining_more_players"

    const-string v1, "Found *%{username}* nearby, looking for %{remaining} more players"

    .line 2
    invoke-static {p2, v1, p3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public J0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Show_details"

    const-string v3, "Show details"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Your_username_can_t_be_empty"

    const-string v3, "Your username can\'t be empty."

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Free_Pass"

    const-string v3, "Free Pass"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Solved"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v2, v3, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Your_username_can_t_contain_symbols"

    const-string v3, "Your username can\'t contain symbols."

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$m0;

    invoke-direct {v0, p0, p1}, La9/a$m0;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Get_product"

    const-string v2, "Get %{product}"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public L0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Sorry_something_went_wrong"

    const-string v3, "Sorry, something went wrong."

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Your_username_must_be_at_least_3_characters"

    const-string v3, "Your username must be at least 3 characters"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Good_luck"

    const-string v3, "Good luck!"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Sorry_that_didn_t_work"

    const-string v3, "Sorry, that didn\'t work."

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "_1st"

    const-string v3, "1st"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Google"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v2, v3, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Spin_the_wheel"

    const-string v3, "Spin the wheel!"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "_2nd"

    const-string v3, "2nd"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Hey"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v2, v3, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Start"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v2, v3, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "_3rd"

    const-string v3, "3rd"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$n0;

    invoke-direct {v0, p0, p1}, La9/a$n0;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Hey_I_m_playing_a_game_called_HQ_Trivia_You_should_play_too_Use_my_code_username_to_sign_up_https_ge"

    const-string v2, "Hey, I\u2019m playing a game called HQ Trivia. You should play too. Use my code \'%{username}\' to sign up https://get.hqtrivia.com"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Starting_shortly"

    const-string v3, "Starting shortly"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, La9/a$s0;

    invoke-direct {v0, p0, p1}, La9/a$s0;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "badgeCount_Badges"

    const-string v2, "%{badgeCount} Badges"

    .line 2
    invoke-static {v1, v2, p2, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Q()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Hide_details"

    const-string v3, "Hide details"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Strike_Out"

    const-string v3, "Strike Out"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, La9/a$d1;

    invoke-direct {v0, p0, p1, p2}, La9/a$d1;-><init>(La9/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string p2, "badgeName_Level_level"

    const-string v1, "%{badgeName} Level %{level}"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "I_can_t_believe_I_got_this_question_wrong_on_hqtrivia"

    const-string v3, "I can\u2019t believe I got this question wrong on @hqtrivia!"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, La9/a$g;

    invoke-direct {v0, p0, p1, p2}, La9/a$g;-><init>(La9/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string p2, "Success_You_have_count_name"

    const-string v1, "Success! You have %{count} %{name}."

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public R1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, La9/a$i1;

    invoke-direct {v0, p0, p1}, La9/a$i1;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "bonusStrikeCount_Bonus_Strikes"

    const-string v2, "%{bonusStrikeCount} Bonus Strikes"

    .line 2
    invoke-static {v1, v2, p2, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, La9/a$o0;

    invoke-direct {v0, p0, p1, p2}, La9/a$o0;-><init>(La9/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string p2, "I_just_unlocked_the_badge_Badge_on_HQ_Trivia_Use_code_code_to_sign_up_https_get_hqtrivia_com"

    const-string v1, "I just unlocked the %{badge} Badge on HQ Trivia! Use code \"%{code}\" to sign up https://get.hqtrivia.com"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public S0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Tap_here_to_use_an_Eraser_during_a_question"

    const-string v3, "Tap here to use an *Eraser* during a question"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S1()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "correct"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v2, v3, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, La9/a$p0;

    invoke-direct {v0, p0, p1, p2}, La9/a$p0;-><init>(La9/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string p2, "I_m_playing_a_game_called_gameName_You_should_play_too_Use_my_code_username_to_sign_up_www_hqtrivia_"

    const-string v1, "I\'m playing a game called %{gameName}! You should play too. Use my code \"%{username}\" to sign up www.hqtrivia.com"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public T0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Tap_to_enable_Nearby_to_collect_an_Eraser_power_up"

    const-string v3, "Tap to enable *Nearby* to collect an Eraser power up"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$z;

    invoke-direct {v0, p0, p1}, La9/a$z;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "count_Playing"

    const-string v2, "%{count} Playing"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$q0;

    invoke-direct {v0, p0, p1}, La9/a$q0;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "I_m_playing_live_game_shows_on_HQ_You_should_play_too_Use_my_code_username_to_sign_up_www_hqtrivia_c"

    const-string v2, "I\'m playing live game shows on HQ! You should play too. Use my code \"%{username}\" to sign up www.hqtrivia.com"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public U0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Terms"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v2, v3, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$b0;

    invoke-direct {v0, p0, p1}, La9/a$b0;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "days_day_streak_Here_s_an_Extra_Life_for_your_next_game"

    const-string v2, "*%{days}-day streak!* Here\'s an Extra Life for your next game."

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public V()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Incorrect"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v2, v3, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, La9/a$h;

    invoke-direct {v0, p0, p1, p2, p3}, La9/a$h;-><init>(La9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string p2, "Thank_you_username_your_request_to_donate_amount_to_charityName_has_been_submitted"

    const-string p3, "Thank you %{username}, your request to donate %{amount} to %{charityName} has been submitted."

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public V1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$a0;

    invoke-direct {v0, p0, p1}, La9/a$a0;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "days_day_streak_complete"

    const-string v2, "%{days} day streak complete!"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public W()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Invalid_referral_code"

    const-string v3, "Invalid referral code!"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "That_worked"

    const-string v3, "That worked!"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$g0;

    invoke-direct {v0, p0, p1}, La9/a$g0;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "earnedPoints_points"

    const-string v2, "+%{earnedPoints} points"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public X(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$r0;

    invoke-direct {v0, p0, p1}, La9/a$r0;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Keep_playing_for_amount"

    const-string v2, "Keep playing for *%{amount}*!"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public X0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "This_broadcast_has_ended"

    const-string v3, "This broadcast has ended"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X1()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "incorrect"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v2, v3, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Learn_more"

    const-string v3, "Learn more"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "This_party_is_at_capacity_Try_again_in_a_few"

    const-string v3, "This party is at capacity. Try again in a few?"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, La9/a$u0;

    invoke-direct {v0, p0, p1, p2}, La9/a$u0;-><init>(La9/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string p2, "minPoints_maxPoints_points"

    const-string v1, "%{minPoints}-%{maxPoints} points"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$t0;

    invoke-direct {v0, p0, p1}, La9/a$t0;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Level_levelNumber"

    const-string v2, "Level %{levelNumber}"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Z0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Time_s_up"

    const-string v3, "Time\'s up!"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Z1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$y0;

    invoke-direct {v0, p0, p1}, La9/a$y0;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "or_sign_in_via_via"

    const-string v2, "or sign in via %{via}"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Airing_Soon"

    const-string v3, "Airing Soon"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Link_a_social_account"

    const-string v3, "Link a social account"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a1()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Today"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v2, v3, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a2(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$a1;

    invoke-direct {v0, p0, p1}, La9/a$a1;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "percent_complete"

    const-string v2, "%{percent} complete"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "All_shows_have_been_reviewed_You_re_all_set_for_cashing_out_Learn_more"

    const-string v3, "All shows have been reviewed! You\u2019re all set for cashing out. Learn more"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Linked_social_accounts"

    const-string v3, "Linked social accounts"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b1()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Tomorrow"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v2, v3, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b2()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "phone_number"

    const-string v3, "phone number"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Allow_HQ_access_to_your_camera_so_you_can_take_photos_during_the_game"

    const-string v3, "Allow HQ access to your camera so you can take photos during the game."

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Locked"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v2, v3, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Turn_On_Camera_in_Settings"

    const-string v3, "Turn On Camera in Settings"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c2(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, La9/a$g1;

    invoke-direct {v0, p0, p1, p2}, La9/a$g1;-><init>(La9/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string p2, "pointCount_pts_away_from_Level_level"

    const-string v1, "%{pointCount} pts away from Level %{level}"

    .line 2
    invoke-static {p2, v1, p3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Apply_referral_code"

    const-string v3, "Apply referral code"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Nah"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v2, v3, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Under_Review"

    const-string v3, "Under Review"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d2(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$h1;

    invoke-direct {v0, p0, p1}, La9/a$h1;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "points_points"

    const-string v2, "%{points} points"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Approved"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v2, v3, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$v0;

    invoke-direct {v0, p0, p1}, La9/a$v0;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Next_Game_in_timer"

    const-string v2, "Next Game in %{timer}"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Upgrade_to_Super_Wheel"

    const-string v3, "Upgrade to Super Wheel"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, La9/a$l1;

    invoke-direct {v0, p0, p1, p2}, La9/a$l1;-><init>(La9/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string p2, "questionNumber_of_questionCount"

    const-string v1, "%{questionNumber} of %{questionCount}"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$l0;

    invoke-direct {v0, p0, p1}, La9/a$l0;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Are_you_sure_you_want_to_cashout_to_PayPal_account_email"

    const-string v2, "Are you sure you want to cashout to PayPal account %{email}?"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, La9/a$w0;

    invoke-direct {v0, p0, p1}, La9/a$w0;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Next_prize_in_questionCount_questions"

    const-string v2, "Next prize in %{questionCount} questions"

    .line 2
    invoke-static {v1, v2, p2, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Use_a_Game_Unlock"

    const-string v3, "Use a Game Unlock"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f2(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, La9/a$e;

    invoke-direct {v0, p0, p1}, La9/a$e;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "shareCount_shares_left"

    const-string v2, "%{shareCount} shares left"

    .line 2
    invoke-static {v1, v2, p2, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Are_you_sure_you_want_to_leave_the_game"

    const-string v3, "Are you sure you want to leave the game?"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Okay_we_ll_call_you_with_the_verification_code"

    const-string v3, "Okay, we\'ll call you with the verification code"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Use_a_Super_Spin_to_get_more_letters_and_special_Power_Ups_in_HQ_Words"

    const-string v3, "Use a Super Spin to get more letters and special Power Ups in HQ Words."

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g2(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, La9/a$f;

    invoke-direct {v0, p0, p1}, La9/a$f;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "strikeCount_strikes_left"

    const-string v2, "%{strikeCount} strikes left"

    .line 2
    invoke-static {v1, v2, p2, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, La9/a$n1;

    invoke-direct {v0, p0, p1, p2}, La9/a$n1;-><init>(La9/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string p2, "By_continuing_you_agree_to_the_terms_and_pp"

    const-string v1, "By continuing, you agree to the %{terms} and %{pp}."

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$x0;

    invoke-direct {v0, p0, p1}, La9/a$x0;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Okay_we_ll_resend_the_verification_code_to_phoneNumber"

    const-string v2, "Okay, we\'ll resend the verification code to %{phoneNumber}"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Use_an_Eraser_to_eliminate_one_wrong_answer_during_a_question"

    const-string v3, "Use an Eraser to eliminate one wrong answer during a question."

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h2(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$i;

    invoke-direct {v0, p0, p1}, La9/a$i;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "unlocks_Unlocks_left"

    const-string v2, "%{unlocks} Unlocks left"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Camera_Access_Disabled"

    const-string v3, "Camera Access Disabled"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Oops_something_went_wrong_Please_try_again_later"

    const-string v3, "Oops, something went wrong. Please try again later."

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i1()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Username"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v2, v3, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i2(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$k;

    invoke-direct {v0, p0, p1}, La9/a$k;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "votes_votes"

    const-string v2, "%{votes} votes"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Cancel"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v2, v3, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Out_of_time"

    const-string v3, "Out of time!"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Username_already_taken"

    const-string v3, "Username already taken!"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j2(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, La9/a$m;

    invoke-direct {v0, p0, p1}, La9/a$m;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "winnerCount_Winners"

    const-string v2, "%{winnerCount} Winners!"

    .line 2
    invoke-static {v1, v2, p2, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Cashout"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v2, v3, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, La9/a$z0;

    invoke-direct {v0, p0, p1, p2}, La9/a$z0;-><init>(La9/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string p2, "P_puzzleNumber_of_puzzleCount"

    const-string v1, "P%{puzzleNumber} of %{puzzleCount}"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Username_available"

    const-string v3, "Username available!"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Cashout_Complete"

    const-string v3, "Cashout Complete"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Play_Now"

    const-string v3, "Play Now"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$j;

    invoke-direct {v0, p0, p1}, La9/a$j;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Using_Extra_Life_in_seconds"

    const-string v2, "Using Extra Life in %{seconds}"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$v;

    invoke-direct {v0, p0, p1}, La9/a$v;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Cashout_amount"

    const-string v2, "Cashout %{amount}"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Play_a_game_tonight_to_win_some_cash"

    const-string v3, "Play a game tonight to win some cash!"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Valid_referral_code"

    const-string v3, "Valid referral code!"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Change_username"

    const-string v3, "Change username"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, La9/a$b1;

    invoke-direct {v0, p0, p1}, La9/a$b1;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Play_days_more_days_in_a_row"

    const-string v2, "Play %{days} more days in a row"

    .line 2
    invoke-static {v1, v2, p2, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "We_are_reviewing_your_information_and_will_contact_you_if_additional_information_is_necessary"

    const-string v3, "We are reviewing your information and will contact you if additional information is necessary."

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Come_back_into_the_game_for_your_chance_to_win"

    const-string v3, "Come back into the game for your chance to win."

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, La9/a$c1;

    invoke-direct {v0, p0, p1}, La9/a$c1;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Play_days_more_days_in_a_row_to_earn_an_Extra_Life"

    const-string v2, "Play %{days} more days in a row to earn an Extra Life!"

    .line 2
    invoke-static {v1, v2, p2, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "We_re_having_trouble_connecting_Try_again_in_a_few"

    const-string v3, "We\'re having trouble connecting. Try again in a few?"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Continue"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v2, v3, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$e1;

    invoke-direct {v0, p0, p1}, La9/a$e1;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Play_with_cost_nearby_players_and_you_ll_each_earn_an_Eraser"

    const-string v2, "Play with %{cost} nearby players and you\'ll each earn an Eraser"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$l;

    invoke-direct {v0, p0, p1}, La9/a$l;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Win_amount_now"

    const-string v2, "Win *%{amount}* now"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Continue_playing_with_an_extra_life_Earn_extra_lives_by_inviting_your_friends"

    const-string v3, "Continue playing with an extra life! Earn extra lives by inviting your friends."

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Please_do_not_comment_repeatedly"

    const-string v3, "Please do not comment repeatedly."

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Wrong_answer_Continue_playing_with_an_Extra_Life"

    const-string v3, "Wrong answer? Continue playing with an Extra Life."

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Correct"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v2, v3, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Please_enter_a_valid_phone_number"

    const-string v3, "Please enter a valid phone number"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Yep"

    const-string v3, "Yep!"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$y;

    invoke-direct {v0, p0, p1}, La9/a$y;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Correctly_answer_more_category_questions_to_unlock_this_badge"

    const-string v2, "Correctly answer more %{category} questions to unlock this badge."

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Please_enter_a_valid_verification_code"

    const-string v3, "Please enter a valid verification code"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$n;

    invoke-direct {v0, p0, p1}, La9/a$n;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "You_got_points_more_points"

    const-string v2, "You got %{points} more points!"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Daily_nChallenge"

    const-string v3, "Daily\nChallenge"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$f1;

    invoke-direct {v0, p0, p1}, La9/a$f1;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Please_enter_the_verification_code_sent_to_phoneNumber"

    const-string v2, "Please enter the verification code sent to %{phoneNumber}"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t1(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, La9/a$o;

    invoke-direct {v0, p0, p1, p2}, La9/a$o;-><init>(La9/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string p2, "You_got_the_letter_letter_and_extraLifeCount_extra_lives"

    const-string v1, "You got the letter %{letter} and %{extraLifeCount} extra lives!"

    .line 2
    invoke-static {p2, v1, p3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$c0;

    invoke-direct {v0, p0, p1}, La9/a$c0;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Do_you_want_to_unlink_your_account_account"

    const-string v2, "Do you want to unlink your %{account} account?"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public u0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Privacy_Policy"

    const-string v3, "Privacy Policy"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, La9/a$p;

    invoke-direct {v0, p0, p1}, La9/a$p;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "You_got_the_letters_letters"

    const-string v2, "You got the letters %{letters}!"

    .line 2
    invoke-static {v1, v2, p2, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Donate"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v2, v3, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$j1;

    invoke-direct {v0, p0, p1}, La9/a$j1;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Puzzle_puzzleNumber"

    const-string v2, "Puzzle %{puzzleNumber}"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v1(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$q;

    invoke-direct {v0, p0, p1}, La9/a$q;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "You_got_the_n_product"

    const-string v2, "You got the\n%{product}!"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$d0;

    invoke-direct {v0, p0, p1}, La9/a$d0;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Donate_amount"

    const-string v2, "Donate %{amount}"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Q1_is_about_to_start"

    const-string v3, "Q1 is about to start!"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w1(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, La9/a$r;

    invoke-direct {v0, p0, p1}, La9/a$r;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "You_have_extraLifeCount_Extra_Lives"

    const-string v2, "You have %{extraLifeCount} Extra Lives!"

    .line 2
    invoke-static {v1, v2, p2, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$e0;

    invoke-direct {v0, p0, p1}, La9/a$e0;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Earn_Erasers_by_playing_with_cost_players"

    const-string v2, "Earn *Erasers* by playing with %{cost} players"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, La9/a$k1;

    invoke-direct {v0, p0, p1, p2}, La9/a$k1;-><init>(La9/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string p2, "Q_questionNumber_of_questionCount"

    const-string v1, "Q%{questionNumber} of %{questionCount}"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "You_ll_receive_an_email_with_further_instructions"

    const-string v3, "You\'ll receive an email with further instructions."

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, La9/a$f0;

    invoke-direct {v0, p0, p1}, La9/a$f0;-><init>(La9/a;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string v1, "Earned_date"

    const-string v2, "Earned %{date}"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Referral_Code"

    const-string v3, "Referral Code"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y1()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "You_re_using_an_Eraser"

    const-string v3, "You\'re using an *Eraser*"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Eliminated"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v2, v3, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z0()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, La9/a;->a:Landroid/content/Context;

    const-string v2, "Referral_code"

    const-string v3, "Referral code"

    const/4 v4, 0x0

    .line 2
    invoke-static {v2, v3, v4, v0, v1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, La9/a$s;

    invoke-direct {v0, p0, p1, p2, p3}, La9/a$s;-><init>(La9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La9/a;->a:Landroid/content/Context;

    const-string p2, "You_reached_Q_reached_and_got_correctCount_of_totalCount_Qs_correct"

    const-string p3, "You reached Q%{reached} and got %{correctCount} of %{totalCount} Qs correct."

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0, p1}, La9/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
