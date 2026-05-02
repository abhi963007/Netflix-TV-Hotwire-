.class public final Lo/hmu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hmu$e;
    }
.end annotation


# instance fields
.field public final a:Lo/hmL;

.field private b:Lo/hmZ;

.field public final c:Lo/hmj;

.field public final d:Z

.field public final e:Lo/hmD;


# direct methods
.method public constructor <init>(Lo/hmj;Lo/hmZ;Lo/hmL;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hmu;->c:Lo/hmj;

    .line 6
    iput-object p2, p0, Lo/hmu;->b:Lo/hmZ;

    .line 8
    iput-object p3, p0, Lo/hmu;->a:Lo/hmL;

    .line 10
    invoke-interface {p1}, Lo/hmj;->a()Lo/hmD;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lo/hmu;->e:Lo/hmD;

    .line 16
    iput-boolean p4, p0, Lo/hmu;->d:Z

    return-void
.end method
