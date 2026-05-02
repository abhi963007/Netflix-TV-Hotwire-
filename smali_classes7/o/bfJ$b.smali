.class final Lo/bfJ$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lo/bfJ$b;->c:I

    .line 6
    iput-object p1, p0, Lo/bfJ$b;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/bfJ$b;->b:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/bfJ$b;->a:Ljava/util/Set;

    return-void
.end method
