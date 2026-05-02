.class public final Lo/Oo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Oo$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final o:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Lo/Oo;->a:J

    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Lo/Oo;->o:J

    move-wide v1, p5

    .line 8
    iput-wide v1, v0, Lo/Oo;->b:J

    move-wide v1, p7

    .line 10
    iput-wide v1, v0, Lo/Oo;->k:J

    move-wide v1, p9

    .line 12
    iput-wide v1, v0, Lo/Oo;->e:J

    move-wide v1, p11

    .line 14
    iput-wide v1, v0, Lo/Oo;->j:J

    move-wide/from16 v1, p13

    .line 16
    iput-wide v1, v0, Lo/Oo;->h:J

    move-wide/from16 v1, p15

    .line 19
    iput-wide v1, v0, Lo/Oo;->d:J

    move-wide/from16 v1, p17

    .line 23
    iput-wide v1, v0, Lo/Oo;->i:J

    move-wide/from16 v1, p19

    .line 27
    iput-wide v1, v0, Lo/Oo;->c:J

    move-wide/from16 v1, p21

    .line 31
    iput-wide v1, v0, Lo/Oo;->g:J

    move-wide/from16 v1, p23

    .line 35
    iput-wide v1, v0, Lo/Oo;->f:J

    return-void
.end method

.method public static c(Landroidx/compose/ui/state/ToggleableState;Lo/XE;)Lo/il;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne p0, v0, :cond_0

    const p0, 0x5bbf473f

    .line 8
    invoke-interface {p1, p0}, Lo/XE;->c(I)V

    .line 11
    sget-object p0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->FastEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/material3/MotionSchemeKt;->d(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lo/XE;)Lo/il;

    move-result-object p0

    .line 17
    invoke-interface {p1}, Lo/XE;->a()V

    return-object p0

    :cond_0
    const p0, 0x5bc0b3bd

    .line 24
    invoke-interface {p1, p0}, Lo/XE;->c(I)V

    .line 27
    sget-object p0, Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;->DefaultEffects:Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;

    .line 29
    invoke-static {p0, p1}, Landroidx/compose/material3/MotionSchemeKt;->d(Landroidx/compose/material3/tokens/MotionSchemeKeyTokens;Lo/XE;)Lo/il;

    move-result-object p0

    .line 33
    invoke-interface {p1}, Lo/XE;->a()V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 8
    instance-of v2, p1, Lo/Oo;

    if-eqz v2, :cond_d

    .line 14
    check-cast p1, Lo/Oo;

    .line 16
    iget-wide v2, p1, Lo/Oo;->a:J

    .line 18
    iget-wide v4, p0, Lo/Oo;->a:J

    .line 20
    invoke-static {v4, v5, v2, v3}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 27
    :cond_1
    iget-wide v2, p0, Lo/Oo;->o:J

    .line 29
    iget-wide v4, p1, Lo/Oo;->o:J

    .line 31
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 38
    :cond_2
    iget-wide v2, p0, Lo/Oo;->b:J

    .line 40
    iget-wide v4, p1, Lo/Oo;->b:J

    .line 42
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 49
    :cond_3
    iget-wide v2, p0, Lo/Oo;->k:J

    .line 51
    iget-wide v4, p1, Lo/Oo;->k:J

    .line 53
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 60
    :cond_4
    iget-wide v2, p0, Lo/Oo;->e:J

    .line 62
    iget-wide v4, p1, Lo/Oo;->e:J

    .line 64
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 71
    :cond_5
    iget-wide v2, p0, Lo/Oo;->j:J

    .line 73
    iget-wide v4, p1, Lo/Oo;->j:J

    .line 75
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 82
    :cond_6
    iget-wide v2, p0, Lo/Oo;->h:J

    .line 84
    iget-wide v4, p1, Lo/Oo;->h:J

    .line 86
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 93
    :cond_7
    iget-wide v2, p0, Lo/Oo;->d:J

    .line 95
    iget-wide v4, p1, Lo/Oo;->d:J

    .line 97
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 104
    :cond_8
    iget-wide v2, p0, Lo/Oo;->i:J

    .line 106
    iget-wide v4, p1, Lo/Oo;->i:J

    .line 108
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 115
    :cond_9
    iget-wide v2, p0, Lo/Oo;->c:J

    .line 117
    iget-wide v4, p1, Lo/Oo;->c:J

    .line 119
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 126
    :cond_a
    iget-wide v2, p0, Lo/Oo;->g:J

    .line 128
    iget-wide v4, p1, Lo/Oo;->g:J

    .line 130
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 137
    :cond_b
    iget-wide v2, p0, Lo/Oo;->f:J

    .line 139
    iget-wide v4, p1, Lo/Oo;->f:J

    .line 141
    invoke-static {v2, v3, v4, v5}, Lo/ahn;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_c

    return v1

    :cond_c
    return v0

    :cond_d
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    sget v0, Lo/ahn;->e:I

    .line 3
    iget-wide v0, p0, Lo/Oo;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 12
    iget-wide v1, p0, Lo/Oo;->o:J

    const/16 v3, 0x1f

    mul-int/2addr v0, v3

    .line 14
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 18
    iget-wide v1, p0, Lo/Oo;->b:J

    .line 20
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 24
    iget-wide v1, p0, Lo/Oo;->k:J

    .line 26
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 30
    iget-wide v1, p0, Lo/Oo;->e:J

    .line 32
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 36
    iget-wide v1, p0, Lo/Oo;->j:J

    .line 38
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 42
    iget-wide v1, p0, Lo/Oo;->h:J

    .line 44
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 48
    iget-wide v1, p0, Lo/Oo;->d:J

    .line 50
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 54
    iget-wide v1, p0, Lo/Oo;->i:J

    .line 56
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 60
    iget-wide v1, p0, Lo/Oo;->c:J

    .line 62
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 66
    iget-wide v1, p0, Lo/Oo;->g:J

    .line 68
    invoke-static {v0, v3, v1, v2}, Lo/dX;->d(IIJ)I

    move-result v0

    .line 72
    iget-wide v1, p0, Lo/Oo;->f:J

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
