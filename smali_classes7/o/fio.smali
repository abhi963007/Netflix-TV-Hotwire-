.class public interface abstract Lo/fio;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fio$e;
    }
.end annotation


# static fields
.field public static final e:Lo/fio$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/fio$e;->b:Lo/fio$e;

    .line 3
    sput-object v0, Lo/fio;->e:Lo/fio$e;

    return-void
.end method

.method public static synthetic b(Lo/fio;Lcom/netflix/mediaclient/android/sharing/Shareable;Lcom/netflix/cl/model/AppView;Ljava/lang/Long;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 5
    sget-object p2, Lcom/netflix/cl/model/AppView;->shareButton:Lcom/netflix/cl/model/AppView;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    new-instance p4, Lo/ffD;

    const/16 v0, 0x17

    invoke-direct {p4, v0}, Lo/ffD;-><init>(I)V

    .line 19
    invoke-interface {p0, p1, p2, p3, p4}, Lo/fio;->d(Lcom/netflix/mediaclient/android/sharing/Shareable;Lcom/netflix/cl/model/AppView;Ljava/lang/Long;Lo/ffD;)V

    return-void
.end method


# virtual methods
.method public abstract d(Lcom/netflix/mediaclient/android/sharing/Shareable;Lcom/netflix/cl/model/AppView;Ljava/lang/Long;Lo/ffD;)V
.end method
