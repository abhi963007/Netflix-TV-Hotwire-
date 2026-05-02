.class public final Lo/buE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/buE$d;
    }
.end annotation


# instance fields
.field public final a:Lo/kzi;

.field public final b:Ljava/util/List;

.field public final c:Lo/kzi;

.field public d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/buE;->e:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lo/buE;->g:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lo/buE;->b:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lo/buE;->j:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lo/buE;->d:Ljava/util/List;

    .line 17
    new-instance p1, Lo/buH;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lo/buH;-><init>(Lo/buE;I)V

    .line 20
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lo/buE;->a:Lo/kzi;

    .line 29
    new-instance p1, Lo/buH;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lo/buH;-><init>(Lo/buE;I)V

    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lo/buE;->c:Lo/kzi;

    return-void
.end method
