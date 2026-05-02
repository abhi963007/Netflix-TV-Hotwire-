.class public final Lo/bUe$s;
.super Lo/bUe;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bUe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public final c:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/bUe$s;->c:Z

    .line 6
    iput-object p2, p0, Lo/bUe$s;->e:Ljava/lang/String;

    return-void
.end method
