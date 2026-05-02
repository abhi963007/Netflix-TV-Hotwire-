.class final Lo/biP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:I

.field public d:[I

.field public final e:Ljava/lang/String;

.field public final g:I

.field public h:J

.field public final i:I

.field public final j:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/biP;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/biP;->e:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lo/biP;->b:J

    const-wide/16 p1, 0x0

    .line 12
    iput-wide p1, p0, Lo/biP;->h:J

    .line 14
    iput p5, p0, Lo/biP;->c:I

    .line 16
    iput p6, p0, Lo/biP;->i:I

    .line 18
    iput p7, p0, Lo/biP;->g:I

    .line 20
    iput-object p8, p0, Lo/biP;->d:[I

    .line 22
    iput-object p9, p0, Lo/biP;->j:Ljava/util/TreeMap;

    return-void
.end method
