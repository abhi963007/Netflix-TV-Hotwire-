.class public final synthetic Lo/jNX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCd;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda2;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jNX;->c:I

    .line 3
    iput-object p1, p0, Lo/jNX;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo/jNX;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lo/jNX;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda2;

    .line 8
    sget-object v1, Lo/jLw$b;->b:Lo/jLw$b;

    .line 10
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lo/jNX;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda2;

    .line 18
    sget-object v1, Lo/jLw$e;->b:Lo/jLw$e;

    .line 20
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lo/jNX;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda2;

    .line 26
    sget-object v1, Lo/jLw$d;->a:Lo/jLw$d;

    .line 28
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lo/jNX;->a:Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda2;

    .line 34
    sget-object v1, Lo/jLw$c;->e:Lo/jLw$c;

    .line 36
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSettingsFragment$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
