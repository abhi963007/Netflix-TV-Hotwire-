.class public final Lo/GS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/GS$c;


# instance fields
.field public final a:I

.field public final c:Z

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final g:J

.field public final h:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

.field public final i:Ljava/lang/String;

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/GS$c;

    invoke-direct {v0}, Lo/GS$c;-><init>()V

    .line 6
    sput-object v0, Lo/GS;->b:Lo/GS$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V
    .locals 1

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p8

    :cond_0
    and-int/lit8 p11, p11, 0x40

    if-eqz p11, :cond_1

    const/4 p10, 0x1

    .line 14
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lo/GS;->a:I

    .line 19
    iput-object p2, p0, Lo/GS;->i:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lo/GS;->e:Ljava/lang/String;

    .line 23
    iput-wide p4, p0, Lo/GS;->j:J

    .line 25
    iput-wide p6, p0, Lo/GS;->d:J

    .line 27
    iput-wide p8, p0, Lo/GS;->g:J

    .line 29
    iput-boolean p10, p0, Lo/GS;->c:Z

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Either pre or post text must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 64
    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Insert:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 73
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    .line 79
    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Delete:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    goto :goto_1

    .line 82
    :cond_5
    sget-object p1, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Replace:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 84
    :goto_1
    iput-object p1, p0, Lo/GS;->h:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/GS;->h:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    .line 3
    sget-object v1, Landroidx/compose/foundation/text/input/internal/undo/TextEditType;->Delete:Landroidx/compose/foundation/text/input/internal/undo/TextEditType;

    if-eq v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->NotByUser:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lo/GS;->d:J

    .line 12
    invoke-static {v0, v1}, Lo/awb;->a(J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->NotByUser:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object v0

    .line 21
    :cond_1
    iget-wide v2, p0, Lo/GS;->j:J

    .line 23
    invoke-static {v2, v3}, Lo/awb;->a(J)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_3

    shr-long/2addr v2, v5

    long-to-int v2, v2

    shr-long/2addr v0, v5

    long-to-int v0, v0

    if-le v2, v0, :cond_2

    .line 37
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Start:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object v0

    .line 40
    :cond_2
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->End:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object v0

    :cond_3
    shr-long/2addr v2, v5

    long-to-int v2, v2

    shr-long/2addr v0, v5

    long-to-int v0, v0

    if-ne v2, v0, :cond_4

    .line 53
    iget v0, p0, Lo/GS;->a:I

    if-ne v2, v0, :cond_4

    .line 57
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->Inner:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object v0

    .line 60
    :cond_4
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->NotByUser:Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    return-object v0
.end method
