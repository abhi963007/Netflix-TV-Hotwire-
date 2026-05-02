.class public Lo/aYJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:J

.field public final e:Ljava/util/List;

.field public final h:I


# direct methods
.method public constructor <init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/aYJ;->d:J

    .line 6
    iput p3, p0, Lo/aYJ;->h:I

    .line 8
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/aYJ;->c:Ljava/util/List;

    .line 14
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/aYJ;->a:Ljava/util/List;

    .line 20
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lo/aYJ;->b:Ljava/util/List;

    .line 26
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lo/aYJ;->e:Ljava/util/List;

    return-void
.end method
