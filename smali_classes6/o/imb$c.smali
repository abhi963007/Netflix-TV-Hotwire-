.class public final Lo/imb$c;
.super Lo/imb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/imb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lo/hKj;

.field public final d:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public constructor <init>(Lo/jHY;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/imb$c;->b:Lo/hKj;

    .line 12
    iput-object p2, p0, Lo/imb$c;->d:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method
