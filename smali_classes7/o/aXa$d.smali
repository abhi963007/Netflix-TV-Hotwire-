.class public final Lo/aXa$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aXa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:F

.field public final b:J

.field public final c:Lo/bac$c;

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final i:Lo/aUt;


# direct methods
.method public constructor <init>(Lo/aUt;Lo/bac$c;JJFZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aXa$d;->i:Lo/aUt;

    .line 6
    iput-object p2, p0, Lo/aXa$d;->c:Lo/bac$c;

    .line 8
    iput-wide p3, p0, Lo/aXa$d;->e:J

    .line 10
    iput-wide p5, p0, Lo/aXa$d;->b:J

    .line 12
    iput p7, p0, Lo/aXa$d;->a:F

    .line 14
    iput-boolean p8, p0, Lo/aXa$d;->d:Z

    .line 16
    iput-wide p9, p0, Lo/aXa$d;->f:J

    return-void
.end method
