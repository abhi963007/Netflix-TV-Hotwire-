.class public final Lo/ini$a;
.super Lo/ini;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ini;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public final e:I

.field public final g:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/ini$a;->g:I

    .line 6
    iput-wide p2, p0, Lo/ini$a;->c:J

    .line 8
    iput-object p4, p0, Lo/ini$a;->b:Ljava/lang/String;

    .line 10
    iput p5, p0, Lo/ini$a;->d:I

    .line 12
    iput p6, p0, Lo/ini$a;->e:I

    .line 14
    iput-wide p7, p0, Lo/ini$a;->a:J

    return-void
.end method
