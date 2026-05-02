.class public final Lo/bUe$m;
.super Lo/bUe;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bUe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lo/bUe$m;->a:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lo/bUe$m;->d:Ljava/lang/String;

    .line 8
    iput p1, p0, Lo/bUe$m;->b:I

    .line 10
    iput p2, p0, Lo/bUe$m;->e:I

    return-void
.end method
