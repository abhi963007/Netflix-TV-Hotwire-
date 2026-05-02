.class final Lcom/netflix/mediaclient/util/ServiceUtils$Companion$tryStartServiceIfWhitelisted$1;
.super Ljava/lang/Object;
.source "ServiceUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/util/ServiceUtils$Companion;->tryStartServiceIfWhitelisted(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/util/ServiceUtils$Companion$tryStartServiceIfWhitelisted$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/util/ServiceUtils$Companion$tryStartServiceIfWhitelisted$1;->$context:Landroid/content/Context;

    const-string v1, "nf_service_not_whitelisted_exception"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Lcom/netflix/mediaclient/util/PreferenceUtils;->putBooleanPrefEx(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    .line 66
    iget-object v0, p0, Lcom/netflix/mediaclient/util/ServiceUtils$Companion$tryStartServiceIfWhitelisted$1;->$context:Landroid/content/Context;

    new-array v1, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/netflix/mediaclient/StatusCode;->NOT_WHITELISTED_FOR_O:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const v3, 0x7f0f0056

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026_WHITELISTED_FOR_O.value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/netflix/mediaclient/util/ServiceUtils$Companion$tryStartServiceIfWhitelisted$1;->$context:Landroid/content/Context;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
