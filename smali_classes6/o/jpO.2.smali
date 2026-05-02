.class public abstract Lo/jpO;
.super Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jpO$e;,
        Lo/jpO$b;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field public final f:Lo/dpB;

.field private g:Lo/jpE;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/dpB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jpO;->f:Lo/dpB;

    .line 8
    new-instance p1, Lo/jpE;

    invoke-direct {p1}, Lo/jpE;-><init>()V

    .line 11
    iput-object p1, p0, Lo/jpO;->g:Lo/jpE;

    .line 15
    const-string p1, "NewUserExperienceScreen"

    iput-object p1, p0, Lo/jpO;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(IZZZ)Ljava/util/ArrayList;
    .locals 13

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;->NEXT:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    const v1, 0x7f140ac3

    .line 8
    invoke-static {v1}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v10, Lo/kzm;

    invoke-direct {v10, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;->DONE:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    const v1, 0x7f140ac2

    .line 22
    invoke-static {v1}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    new-instance v11, Lo/kzm;

    invoke-direct {v11, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;->BACK:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    const v1, 0x7f140ac1

    .line 36
    invoke-static {v1}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v12, Lo/kzm;

    invoke-direct {v12, v0, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    sget-object v0, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;->NONE:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    .line 49
    new-instance v1, Lo/kzm;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f140ac9

    .line 63
    invoke-static {v2}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    const v2, 0x7f140ac8

    .line 72
    invoke-static {v2}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v4, v2

    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_1

    move-object v6, v12

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 97
    :goto_1
    new-instance v1, Lo/jpM;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v5, v10

    invoke-direct/range {v2 .. v9}, Lo/jpM;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/kzm;Lo/kzm;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    const v1, 0x7f140ac7

    .line 111
    invoke-static {v1}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f140ac6

    .line 118
    invoke-static {v1}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_2

    move-object v5, v10

    goto :goto_2

    :cond_2
    move-object v5, v11

    .line 137
    :goto_2
    new-instance v1, Lo/jpM;

    const v2, 0x7f0b0854

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v6, v12

    invoke-direct/range {v2 .. v9}, Lo/jpM;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/kzm;Lo/kzm;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p1, :cond_4

    const v1, 0x7f140ac5

    .line 150
    invoke-static {v1}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f140ac4

    .line 157
    invoke-static {v1}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 168
    new-instance v1, Lo/jpM;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "lottiefiles/downloads_nux.json"

    move-object v2, v1

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v2 .. v9}, Lo/jpM;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/kzm;Lo/kzm;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jpO;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jpO;->g:Lo/jpE;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Lo/jpC;->b:Lcom/netflix/cl/model/AppView;

    .line 3
    sget v0, Lo/jpO;->a:I

    .line 5
    invoke-static {v0}, Lo/jpC;->e(I)V

    .line 8
    invoke-static {}, Lo/jpC;->c()V

    return-void
.end method
