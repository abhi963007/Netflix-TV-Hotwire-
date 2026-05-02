.class public final Lo/aVW$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aVW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:[B

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Landroid/net/Uri;

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lo/aVW$c;->e:I

    .line 7
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    iput-object v0, p0, Lo/aVW$c;->c:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lo/aVW$c;->j:J

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lo/aVW;
    .locals 15

    .line 3
    iget-object v1, p0, Lo/aVW$c;->i:Landroid/net/Uri;

    .line 5
    iget-wide v2, p0, Lo/aVW$c;->g:J

    .line 7
    iget v4, p0, Lo/aVW$c;->e:I

    .line 9
    iget-object v5, p0, Lo/aVW$c;->b:[B

    .line 11
    iget-object v6, p0, Lo/aVW$c;->c:Ljava/util/Map;

    .line 13
    iget-wide v7, p0, Lo/aVW$c;->h:J

    .line 15
    iget-wide v9, p0, Lo/aVW$c;->j:J

    .line 17
    iget-object v11, p0, Lo/aVW$c;->f:Ljava/lang/String;

    .line 19
    iget v12, p0, Lo/aVW$c;->a:I

    .line 21
    iget-object v13, p0, Lo/aVW$c;->d:Ljava/lang/Object;

    .line 23
    new-instance v14, Lo/aVW;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lo/aVW;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v14
.end method
