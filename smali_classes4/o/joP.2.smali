.class public final Lo/joP;
.super Lo/jpm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/joP$b;
    }
.end annotation


# instance fields
.field public final a:Lo/fpq;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/fpq;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lo/jpm;-><init>()V

    .line 5
    iput-object p1, p0, Lo/joP;->d:Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Lo/joP;->e:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lo/joP;->a:Lo/fpq;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
