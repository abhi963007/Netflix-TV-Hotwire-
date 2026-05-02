.class public final Lo/bUe$a;
.super Lo/bUe;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bUe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bUe$a;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/bUe$a;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/bUe$a;->c:Ljava/lang/Object;

    return-void
.end method
