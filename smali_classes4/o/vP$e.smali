.class public final Lo/vP$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lo/wa$a;

.field public final b:I

.field public final d:I


# direct methods
.method public constructor <init>(IILo/wa$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/vP$e;->b:I

    .line 6
    iput p2, p0, Lo/vP$e;->d:I

    .line 8
    iput-object p3, p0, Lo/vP$e;->a:Lo/wa$a;

    if-gez p1, :cond_0

    .line 16
    const-string p1, "startIndex should be >= 0"

    invoke-static {p1}, Lo/rv;->b(Ljava/lang/String;)V

    :cond_0
    if-lez p2, :cond_1

    return-void

    .line 25
    :cond_1
    const-string p1, "size should be > 0"

    invoke-static {p1}, Lo/rv;->b(Ljava/lang/String;)V

    return-void
.end method
