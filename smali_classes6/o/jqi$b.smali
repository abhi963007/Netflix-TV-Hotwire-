.class public final Lo/jqi$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/jvo;

.field public final c:Lo/jrO;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ZLo/gLp;Lo/jrO;Lo/jvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/jqi$b;->e:Z

    .line 6
    invoke-interface {p2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 16
    iput-boolean p1, p0, Lo/jqi$b;->d:Z

    .line 18
    iput-object p3, p0, Lo/jqi$b;->c:Lo/jrO;

    .line 20
    iput-object p4, p0, Lo/jqi$b;->a:Lo/jvo;

    return-void
.end method
