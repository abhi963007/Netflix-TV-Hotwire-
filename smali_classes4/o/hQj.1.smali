.class public final Lo/hQj;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# instance fields
.field public final a:Lcom/netflix/android/moneyball/fields/ChoiceField;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/netflix/android/moneyball/fields/NumberField;

.field public final d:Lcom/netflix/android/moneyball/fields/NumberField;

.field public final e:Lcom/netflix/android/moneyball/fields/NumberField;

.field public final f:Lo/hQg;

.field public final g:Lcom/netflix/android/moneyball/fields/BooleanField;

.field public final h:Lcom/netflix/android/moneyball/fields/BooleanField;

.field public final i:Lo/hQb;

.field public final j:I

.field public final l:Ljava/lang/Integer;

.field public final m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lo/hQg;Lo/hQb;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p2, p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 27
    iput-object p4, p0, Lo/hQj;->f:Lo/hQg;

    .line 29
    iput-object p5, p0, Lo/hQj;->i:Lo/hQb;

    .line 31
    iget-object p1, p4, Lo/hQg;->e:Lcom/netflix/android/moneyball/fields/ChoiceField;

    .line 33
    iput-object p1, p0, Lo/hQj;->a:Lcom/netflix/android/moneyball/fields/ChoiceField;

    .line 35
    iget-object p1, p4, Lo/hQg;->d:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 37
    iput-object p1, p0, Lo/hQj;->d:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 39
    iget-object p1, p4, Lo/hQg;->a:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 41
    iput-object p1, p0, Lo/hQj;->c:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 43
    iget-object p1, p4, Lo/hQg;->b:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 45
    iput-object p1, p0, Lo/hQj;->e:Lcom/netflix/android/moneyball/fields/NumberField;

    .line 47
    iget-object p1, p4, Lo/hQg;->h:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 49
    iput-object p1, p0, Lo/hQj;->g:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 51
    iget-object p1, p4, Lo/hQg;->g:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 53
    iput-object p1, p0, Lo/hQj;->h:Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 55
    iget-object p1, p4, Lo/hQg;->m:Ljava/lang/Integer;

    .line 57
    iput-object p1, p0, Lo/hQj;->l:Ljava/lang/Integer;

    .line 59
    iget-object p1, p4, Lo/hQg;->j:Ljava/lang/Long;

    .line 61
    iput-object p1, p0, Lo/hQj;->m:Ljava/lang/Long;

    .line 63
    iget p1, p4, Lo/hQg;->i:I

    .line 65
    iput p1, p0, Lo/hQj;->j:I

    .line 67
    iget-object p1, p4, Lo/hQg;->c:Ljava/util/ArrayList;

    .line 69
    iput-object p1, p0, Lo/hQj;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 6

    .line 3
    iget-object v0, p0, Lo/hQj;->d:Lcom/netflix/android/moneyball/fields/NumberField;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/NumberField;->isValid()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 13
    iget-object v0, p0, Lo/hQj;->c:Lcom/netflix/android/moneyball/fields/NumberField;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/NumberField;->isValid()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 23
    iget-object v0, p0, Lo/hQj;->e:Lcom/netflix/android/moneyball/fields/NumberField;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/NumberField;->isValid()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 37
    :goto_0
    iget-object v3, p0, Lo/hQj;->a:Lcom/netflix/android/moneyball/fields/ChoiceField;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 47
    :goto_1
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 51
    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_9

    .line 57
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p0, Lo/hQj;->g:Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v4

    .line 81
    :goto_3
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    .line 86
    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    :cond_4
    if-eqz v4, :cond_5

    .line 90
    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 94
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    if-nez v0, :cond_9

    .line 104
    :cond_6
    iget-object v0, p0, Lo/hQj;->h:Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v0, :cond_7

    .line 108
    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 112
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    return v2

    :cond_9
    :goto_4
    return v1
.end method
