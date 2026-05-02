.class final Lo/bSB;
.super Lcom/bugsnag/android/BaseObservable;
.source ""


# instance fields
.field public final a:Lo/bSd;

.field public final b:Lo/bVk;

.field public final c:Lo/bUY;

.field public final d:Lo/bUN;

.field public final e:Lo/bTF;

.field public final j:Lo/bTK;


# direct methods
.method public constructor <init>(Lo/bTF;Lo/bTa;Lo/bUY;Lo/bSd;Lo/bTK;Lo/bUN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bugsnag/android/BaseObservable;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bSB;->e:Lo/bTF;

    .line 6
    iput-object p2, p0, Lo/bSB;->b:Lo/bVk;

    .line 8
    iput-object p3, p0, Lo/bSB;->c:Lo/bUY;

    .line 10
    iput-object p4, p0, Lo/bSB;->a:Lo/bSd;

    .line 12
    iput-object p5, p0, Lo/bSB;->j:Lo/bTK;

    .line 14
    iput-object p6, p0, Lo/bSB;->d:Lo/bUN;

    return-void
.end method


# virtual methods
.method public final a(Lo/bSW;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bSB;->b:Lo/bVk;

    .line 3
    invoke-interface {v0}, Lo/bVk;->b()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/bTd;

    .line 9
    invoke-virtual {v1, p1}, Lo/bTo;->e(Lo/bTt$b;)Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 14
    invoke-interface {v0}, Lo/bVk;->b()Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Lo/bTd;

    .line 20
    invoke-virtual {p1}, Lo/bTd;->d()V

    :cond_0
    return-void
.end method
