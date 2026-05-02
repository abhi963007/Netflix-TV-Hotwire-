.class public final Lo/jpF$b;
.super Lo/jpF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jpF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;ILjava/lang/Integer;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/jpF$b;->b:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    .line 11
    iput p2, p0, Lo/jpF$b;->e:I

    .line 13
    iput-object p3, p0, Lo/jpF$b;->a:Ljava/lang/Integer;

    return-void
.end method
