.class public final Lo/BC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BC$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lo/ayv;

.field public final c:Z

.field public final d:Lo/AK;

.field public final e:Lo/AV$b;

.field public final f:Lo/kCb;

.field public final g:Lo/Jg;

.field public final h:Lo/Ba;

.field public final i:Z

.field public final j:Lo/IH;

.field public final l:Lo/Cd;

.field public final n:Lo/ayG;


# direct methods
.method public constructor <init>(Lo/Ba;Lo/IH;Lo/ayG;ZZLo/Jg;Lo/ayv;Lo/Cd;Lo/AK;Lo/kCb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/BC;->h:Lo/Ba;

    .line 6
    iput-object p2, p0, Lo/BC;->j:Lo/IH;

    .line 8
    iput-object p3, p0, Lo/BC;->n:Lo/ayG;

    .line 10
    iput-boolean p4, p0, Lo/BC;->c:Z

    .line 12
    iput-boolean p5, p0, Lo/BC;->i:Z

    .line 14
    iput-object p6, p0, Lo/BC;->g:Lo/Jg;

    .line 16
    iput-object p7, p0, Lo/BC;->b:Lo/ayv;

    .line 18
    iput-object p8, p0, Lo/BC;->l:Lo/Cd;

    .line 20
    iput-object p9, p0, Lo/BC;->d:Lo/AK;

    .line 22
    sget-object p1, Lo/AV;->c:Lo/AV$b;

    .line 24
    iput-object p1, p0, Lo/BC;->e:Lo/AV$b;

    .line 26
    iput-object p10, p0, Lo/BC;->f:Lo/kCb;

    .line 28
    iput p11, p0, Lo/BC;->a:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/BC;->h:Lo/Ba;

    .line 3
    iget-object v0, v0, Lo/Ba;->p:Lo/axY;

    .line 5
    invoke-static {p1}, Lo/kAf;->c(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    new-instance v1, Lo/ayd;

    invoke-direct {v1}, Lo/ayd;-><init>()V

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v0, p1}, Lo/axY;->b(Ljava/util/List;)Lo/ayG;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lo/BC;->f:Lo/kCb;

    .line 24
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
