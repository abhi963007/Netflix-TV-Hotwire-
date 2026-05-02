.class public final synthetic Lo/jti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jti;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    sget v0, Lo/jte;->a:I

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lo/iyz;

    const/16 v0, 0x12

    invoke-direct {p1, p2, v0}, Lo/iyz;-><init>(ZI)V

    .line 15
    iget-object p2, p0, Lo/jti;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 17
    invoke-static {p2, p1}, Lo/gST;->a(Landroid/app/Activity;Lo/kCb;)V

    return-void
.end method
