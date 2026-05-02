.class public final Lo/aOK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aOK$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final d:Lo/aOK$d;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aOK$d;

    invoke-direct {v0, p1, p2, p3}, Lo/aOK$d;-><init>(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lo/aOK;->d:Lo/aOK$d;

    return-void
.end method

.method public static a(Lo/aOK$d;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aOK$d;->d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p1}, Lo/aOv;->e(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p1

    .line 8
    iget-object p0, p0, Lo/aOK$d;->e:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v0, 0x2

    .line 11
    invoke-static {p0, v0, p2}, Lo/aOv;->e(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static c(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Lo/aOK$d;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo/aOK$d;->d:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1, p2}, Lo/aOv;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p1, Lo/aOK$d;->e:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 p2, 0x2

    .line 10
    invoke-static {p0, p1, p2, p3}, Lo/aOv;->e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    return-void
.end method
