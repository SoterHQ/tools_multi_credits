// The imported programs.
import credits.aleo;


// The 'tools_multi_credits' program.


program tools_multi_credits.aleo {
	transition transfer_private2(
	private in_record: credits.aleo/credits,
	private addresses: [address; 2],
	private amounts: [u64; 2],
	) -> (credits.aleo/credits, credits.aleo/credits, credits.aleo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8]));
		let out_record0_1:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(in_record, addresses[0u8], amounts[0u8]);
		let out_record1_2:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record0_1.1, addresses[1u8], amounts[1u8]);
		return (out_record0_1.0, out_record1_2.0, out_record1_2.1);
	}

	transition transfer_private3(
	private in_record: credits.aleo/credits,
	private addresses: [address; 3],
	private amounts: [u64; 3],
	) -> (credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8]));
		let out_record0_1:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(in_record, addresses[0u8], amounts[0u8]);
		let out_record1_2:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record0_1.1, addresses[1u8], amounts[1u8]);
		let out_record2_3:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record1_2.1, addresses[2u8], amounts[2u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record2_3.1);
	}

	transition transfer_private4(
	private in_record: credits.aleo/credits,
	private addresses: [address; 4],
	private amounts: [u64; 4],
	) -> (credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8]));
		let out_record0_1:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(in_record, addresses[0u8], amounts[0u8]);
		let out_record1_2:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record0_1.1, addresses[1u8], amounts[1u8]);
		let out_record2_3:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record1_2.1, addresses[2u8], amounts[2u8]);
		let out_record3_4:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record2_3.1, addresses[3u8], amounts[3u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record3_4.1);
	}

	transition transfer_private5(
	private in_record: credits.aleo/credits,
	private addresses: [address; 5],
	private amounts: [u64; 5],
	) -> (credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8] + amounts[4u8]));
		let out_record0_1:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(in_record, addresses[0u8], amounts[0u8]);
		let out_record1_2:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record0_1.1, addresses[1u8], amounts[1u8]);
		let out_record2_3:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record1_2.1, addresses[2u8], amounts[2u8]);
		let out_record3_4:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record2_3.1, addresses[3u8], amounts[3u8]);
		let out_record4_5:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record3_4.1, addresses[4u8], amounts[4u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record4_5.0, out_record4_5.1);
	}

	transition transfer_private6(
	private in_record: credits.aleo/credits,
	private addresses: [address; 6],
	private amounts: [u64; 6],
	) -> (credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8] + amounts[4u8] + amounts[5u8]));
		let out_record0_1:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(in_record, addresses[0u8], amounts[0u8]);
		let out_record1_2:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record0_1.1, addresses[1u8], amounts[1u8]);
		let out_record2_3:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record1_2.1, addresses[2u8], amounts[2u8]);
		let out_record3_4:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record2_3.1, addresses[3u8], amounts[3u8]);
		let out_record4_5:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record3_4.1, addresses[4u8], amounts[4u8]);
		let out_record5_6:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record4_5.1, addresses[5u8], amounts[5u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record4_5.0, out_record5_6.0, out_record5_6.1);
	}

	transition transfer_private7(
	private in_record: credits.aleo/credits,
	private addresses: [address; 7],
	private amounts: [u64; 7],
	) -> (credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8] + amounts[4u8] + amounts[5u8] + amounts[6u8]));
		let out_record0_1:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(in_record, addresses[0u8], amounts[0u8]);
		let out_record1_2:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record0_1.1, addresses[1u8], amounts[1u8]);
		let out_record2_3:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record1_2.1, addresses[2u8], amounts[2u8]);
		let out_record3_4:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record2_3.1, addresses[3u8], amounts[3u8]);
		let out_record4_5:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record3_4.1, addresses[4u8], amounts[4u8]);
		let out_record5_6:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record4_5.1, addresses[5u8], amounts[5u8]);
		let out_record6_7:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record5_6.1, addresses[6u8], amounts[6u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record4_5.0, out_record5_6.0, out_record6_7.0, out_record6_7.1);
	}

	transition transfer_private8(
	private in_record: credits.aleo/credits,
	private addresses: [address; 8],
	private amounts: [u64; 8],
	) -> (credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8] + amounts[4u8] + amounts[5u8] + amounts[6u8] + amounts[7u8]));
		let out_record0_1:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(in_record, addresses[0u8], amounts[0u8]);
		let out_record1_2:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record0_1.1, addresses[1u8], amounts[1u8]);
		let out_record2_3:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record1_2.1, addresses[2u8], amounts[2u8]);
		let out_record3_4:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record2_3.1, addresses[3u8], amounts[3u8]);
		let out_record4_5:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record3_4.1, addresses[4u8], amounts[4u8]);
		let out_record5_6:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record4_5.1, addresses[5u8], amounts[5u8]);
		let out_record6_7:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record5_6.1, addresses[6u8], amounts[6u8]);
		let out_record7_8:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record6_7.1, addresses[7u8], amounts[7u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record4_5.0, out_record5_6.0, out_record6_7.0, out_record7_8.0, out_record7_8.1);
	}

	transition transfer_private9(
	private in_record: credits.aleo/credits,
	private addresses: [address; 9],
	private amounts: [u64; 9],
	) -> (credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8] + amounts[4u8] + amounts[5u8] + amounts[6u8] + amounts[7u8] + amounts[8u8]));
		let out_record0_1:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(in_record, addresses[0u8], amounts[0u8]);
		let out_record1_2:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record0_1.1, addresses[1u8], amounts[1u8]);
		let out_record2_3:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record1_2.1, addresses[2u8], amounts[2u8]);
		let out_record3_4:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record2_3.1, addresses[3u8], amounts[3u8]);
		let out_record4_5:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record3_4.1, addresses[4u8], amounts[4u8]);
		let out_record5_6:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record4_5.1, addresses[5u8], amounts[5u8]);
		let out_record6_7:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record5_6.1, addresses[6u8], amounts[6u8]);
		let out_record7_8:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record6_7.1, addresses[7u8], amounts[7u8]);
		let out_record8_9:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record7_8.1, addresses[8u8], amounts[8u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record4_5.0, out_record5_6.0, out_record6_7.0, out_record7_8.0, out_record8_9.0, out_record8_9.1);
	}

	transition transfer_private10(
	private in_record: credits.aleo/credits,
	private addresses: [address; 10],
	private amounts: [u64; 10],
	) -> (credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8] + amounts[4u8] + amounts[5u8] + amounts[6u8] + amounts[7u8] + amounts[8u8] + amounts[9u8]));
		let out_record0_1:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(in_record, addresses[0u8], amounts[0u8]);
		let out_record1_2:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record0_1.1, addresses[1u8], amounts[1u8]);
		let out_record2_3:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record1_2.1, addresses[2u8], amounts[2u8]);
		let out_record3_4:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record2_3.1, addresses[3u8], amounts[3u8]);
		let out_record4_5:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record3_4.1, addresses[4u8], amounts[4u8]);
		let out_record5_6:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record4_5.1, addresses[5u8], amounts[5u8]);
		let out_record6_7:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record5_6.1, addresses[6u8], amounts[6u8]);
		let out_record7_8:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record6_7.1, addresses[7u8], amounts[7u8]);
		let out_record8_9:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record7_8.1, addresses[8u8], amounts[8u8]);
		let out_record9_10:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/transfer_private(out_record8_9.1, addresses[9u8], amounts[9u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record4_5.0, out_record5_6.0, out_record6_7.0, out_record7_8.0, out_record8_9.0, out_record9_10.0, out_record9_10.1);
	}

	transition split3(
	private in_record: credits.aleo/credits,
	private amounts: [u64; 2],
	) -> (credits.aleo/credits, credits.aleo/credits, credits.aleo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8]));
		let out_record0_1:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(in_record, amounts[0u8]);
		let out_record1_2:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record0_1.1, amounts[1u8]);
		// if 1u64==1u64{
			// 	return (out_record0_1.0, out_record1_2.0, out_record1_2.1);
			// } else{
		// }

		return (out_record0_1.0, out_record1_2.0, out_record1_2.1);
	}

	transition split4(
	private in_record: credits.aleo/credits,
	private amounts: [u64; 3],
	) -> (credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8]));
		let out_record0_1:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(in_record, amounts[0u8]);
		let out_record1_2:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record0_1.1, amounts[1u8]);
		let out_record2_3:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record1_2.1, amounts[2u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record2_3.1);
	}

	transition split5(
	private in_record: credits.aleo/credits,
	private amounts: [u64; 4],
	) -> (credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8]));
		let out_record0_1:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(in_record, amounts[0u8]);
		let out_record1_2:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record0_1.1, amounts[1u8]);
		let out_record2_3:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record1_2.1, amounts[2u8]);
		let out_record3_4:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record2_3.1, amounts[3u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record3_4.1);
	}

	transition split6(
	private in_record: credits.aleo/credits,
	private amounts: [u64; 5],
	) -> (credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8] + amounts[4u8]));
		let out_record0_1:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(in_record, amounts[0u8]);
		let out_record1_2:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record0_1.1, amounts[1u8]);
		let out_record2_3:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record1_2.1, amounts[2u8]);
		let out_record3_4:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record2_3.1, amounts[3u8]);
		let out_record4_5:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record3_4.1, amounts[4u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record4_5.0, out_record4_5.1);
	}

	transition split7(
	private in_record: credits.aleo/credits,
	private amounts: [u64; 6],
	) -> (credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8] + amounts[4u8] + amounts[5u8]));
		let out_record0_1:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(in_record, amounts[0u8]);
		let out_record1_2:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record0_1.1, amounts[1u8]);
		let out_record2_3:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record1_2.1, amounts[2u8]);
		let out_record3_4:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record2_3.1, amounts[3u8]);
		let out_record4_5:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record3_4.1, amounts[4u8]);
		let out_record5_6:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record4_5.1, amounts[5u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record4_5.0, out_record5_6.0, out_record5_6.1);
	}

	transition split8(
	private in_record: credits.aleo/credits,
	private amounts: [u64; 7],
	) -> (credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8] + amounts[4u8] + amounts[5u8] + amounts[6u8]));
		let out_record0_1:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(in_record, amounts[0u8]);
		let out_record1_2:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record0_1.1, amounts[1u8]);
		let out_record2_3:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record1_2.1, amounts[2u8]);
		let out_record3_4:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record2_3.1, amounts[3u8]);
		let out_record4_5:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record3_4.1, amounts[4u8]);
		let out_record5_6:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record4_5.1, amounts[5u8]);
		let out_record6_7:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record5_6.1, amounts[6u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record4_5.0, out_record5_6.0, out_record6_7.0, out_record6_7.1);
	}

	transition split9(
	private in_record: credits.aleo/credits,
	private amounts: [u64; 8],
	) -> (credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8] + amounts[4u8] + amounts[5u8] + amounts[6u8] + amounts[7u8]));
		let out_record0_1:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(in_record, amounts[0u8]);
		let out_record1_2:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record0_1.1, amounts[1u8]);
		let out_record2_3:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record1_2.1, amounts[2u8]);
		let out_record3_4:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record2_3.1, amounts[3u8]);
		let out_record4_5:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record3_4.1, amounts[4u8]);
		let out_record5_6:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record4_5.1, amounts[5u8]);
		let out_record6_7:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record5_6.1, amounts[6u8]);
		let out_record7_8:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record6_7.1, amounts[7u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record4_5.0, out_record5_6.0, out_record6_7.0, out_record7_8.0, out_record7_8.1);
	}

	transition split10(
	private in_record: credits.aleo/credits,
	private amounts: [u64; 9],
	) -> (credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits, credits.aleo/credits) {
		assert(in_record.microcredits >= (amounts[0u8] + amounts[1u8] + amounts[2u8] + amounts[3u8] + amounts[4u8] + amounts[5u8] + amounts[6u8] + amounts[7u8] + amounts[8u8]));
		let out_record0_1:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(in_record, amounts[0u8]);
		let out_record1_2:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record0_1.1, amounts[1u8]);
		let out_record2_3:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record1_2.1, amounts[2u8]);
		let out_record3_4:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record2_3.1, amounts[3u8]);
		let out_record4_5:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record3_4.1, amounts[4u8]);
		let out_record5_6:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record4_5.1, amounts[5u8]);
		let out_record6_7:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record5_6.1, amounts[6u8]);
		let out_record7_8:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record6_7.1, amounts[7u8]);
		let out_record8_9:(credits.aleo/credits, credits.aleo/credits) = credits.aleo/split(out_record7_8.1, amounts[8u8]);
		return (out_record0_1.0, out_record1_2.0, out_record2_3.0, out_record3_4.0, out_record4_5.0, out_record5_6.0, out_record6_7.0, out_record7_8.0, out_record8_9.0, out_record8_9.1);
	}

	transition join3(
	private record0: credits.aleo/credits,
	private record1: credits.aleo/credits,
	private record2: credits.aleo/credits,
	) -> (credits.aleo/credits) {
		let record0_1: credits.aleo/credits = credits.aleo/join(record0, record1);
		let record0_1_2: credits.aleo/credits = credits.aleo/join(record0_1, record2);
		return record0_1_2;
	}

	transition join4(
	private record0: credits.aleo/credits,
	private record1: credits.aleo/credits,
	private record2: credits.aleo/credits,
	private record3: credits.aleo/credits,
	) -> (credits.aleo/credits) {
		let record0_1: credits.aleo/credits = credits.aleo/join(record0, record1);
		let record0_1_2: credits.aleo/credits = credits.aleo/join(record0_1, record2);
		let record0_1_2_3: credits.aleo/credits = credits.aleo/join(record0_1_2, record3);
		return record0_1_2_3;
	}

	transition join5(
	private record0: credits.aleo/credits,
	private record1: credits.aleo/credits,
	private record2: credits.aleo/credits,
	private record3: credits.aleo/credits,
	private record4: credits.aleo/credits
	) -> (credits.aleo/credits) {
		let record0_1: credits.aleo/credits = credits.aleo/join(record0, record1);
		let record0_1_2: credits.aleo/credits = credits.aleo/join(record0_1, record2);
		let record0_1_2_3: credits.aleo/credits = credits.aleo/join(record0_1_2, record3);
		let record0_1_2_3_4: credits.aleo/credits = credits.aleo/join(record0_1_2_3, record4);
		return record0_1_2_3_4;
	}

	transition join6(
	private record0: credits.aleo/credits,
	private record1: credits.aleo/credits,
	private record2: credits.aleo/credits,
	private record3: credits.aleo/credits,
	private record4: credits.aleo/credits,
	private record5: credits.aleo/credits
	) -> (credits.aleo/credits) {
		let record0_1: credits.aleo/credits = credits.aleo/join(record0, record1);
		let record0_1_2: credits.aleo/credits = credits.aleo/join(record0_1, record2);
		let record0_1_2_3: credits.aleo/credits = credits.aleo/join(record0_1_2, record3);
		let record0_1_2_3_4: credits.aleo/credits = credits.aleo/join(record0_1_2_3, record4);
		let record0_1_2_3_4_5: credits.aleo/credits = credits.aleo/join(record0_1_2_3_4, record5);
		return record0_1_2_3_4_5;
	}

	transition join7(
	private record0: credits.aleo/credits,
	private record1: credits.aleo/credits,
	private record2: credits.aleo/credits,
	private record3: credits.aleo/credits,
	private record4: credits.aleo/credits,
	private record5: credits.aleo/credits,
	private record6: credits.aleo/credits
	) -> (credits.aleo/credits) {
		let record0_1: credits.aleo/credits = credits.aleo/join(record0, record1);
		let record0_1_2: credits.aleo/credits = credits.aleo/join(record0_1, record2);
		let record0_1_2_3: credits.aleo/credits = credits.aleo/join(record0_1_2, record3);
		let record0_1_2_3_4: credits.aleo/credits = credits.aleo/join(record0_1_2_3, record4);
		let record0_1_2_3_4_5: credits.aleo/credits = credits.aleo/join(record0_1_2_3_4, record5);
		let record0_1_2_3_4_5_6: credits.aleo/credits = credits.aleo/join(record0_1_2_3_4_5, record6);
		return record0_1_2_3_4_5_6;
	}

	transition join8(
	private record0: credits.aleo/credits,
	private record1: credits.aleo/credits,
	private record2: credits.aleo/credits,
	private record3: credits.aleo/credits,
	private record4: credits.aleo/credits,
	private record5: credits.aleo/credits,
	private record6: credits.aleo/credits,
	private record7: credits.aleo/credits
	) -> (credits.aleo/credits) {
		let record0_1: credits.aleo/credits = credits.aleo/join(record0, record1);
		let record0_1_2: credits.aleo/credits = credits.aleo/join(record0_1, record2);
		let record0_1_2_3: credits.aleo/credits = credits.aleo/join(record0_1_2, record3);
		let record0_1_2_3_4: credits.aleo/credits = credits.aleo/join(record0_1_2_3, record4);
		let record0_1_2_3_4_5: credits.aleo/credits = credits.aleo/join(record0_1_2_3_4, record5);
		let record0_1_2_3_4_5_6: credits.aleo/credits = credits.aleo/join(record0_1_2_3_4_5, record6);
		let record0_1_2_3_4_5_6_7: credits.aleo/credits = credits.aleo/join(record0_1_2_3_4_5_6, record7);
		return record0_1_2_3_4_5_6_7;
	}

	transition join9(
	private record0: credits.aleo/credits,
	private record1: credits.aleo/credits,
	private record2: credits.aleo/credits,
	private record3: credits.aleo/credits,
	private record4: credits.aleo/credits,
	private record5: credits.aleo/credits,
	private record6: credits.aleo/credits,
	private record7: credits.aleo/credits,
	private record8: credits.aleo/credits
	) -> (credits.aleo/credits) {
		let record0_1: credits.aleo/credits = credits.aleo/join(record0, record1);
		let record0_1_2: credits.aleo/credits = credits.aleo/join(record0_1, record2);
		let record0_1_2_3: credits.aleo/credits = credits.aleo/join(record0_1_2, record3);
		let record0_1_2_3_4: credits.aleo/credits = credits.aleo/join(record0_1_2_3, record4);
		let record0_1_2_3_4_5: credits.aleo/credits = credits.aleo/join(record0_1_2_3_4, record5);
		let record0_1_2_3_4_5_6: credits.aleo/credits = credits.aleo/join(record0_1_2_3_4_5, record6);
		let record0_1_2_3_4_5_6_7: credits.aleo/credits = credits.aleo/join(record0_1_2_3_4_5_6, record7);
		let record0_1_2_3_4_5_6_7_8: credits.aleo/credits = credits.aleo/join(record0_1_2_3_4_5_6_7, record8);
		return record0_1_2_3_4_5_6_7_8;
	}

	transition join10(
	private record0: credits.aleo/credits,
	private record1: credits.aleo/credits,
	private record2: credits.aleo/credits,
	private record3: credits.aleo/credits,
	private record4: credits.aleo/credits,
	private record5: credits.aleo/credits,
	private record6: credits.aleo/credits,
	private record7: credits.aleo/credits,
	private record8: credits.aleo/credits,
	private record9: credits.aleo/credits
	) -> (credits.aleo/credits) {
		let record0_1: credits.aleo/credits = credits.aleo/join(record0, record1);
		let record0_1_2: credits.aleo/credits = credits.aleo/join(record0_1, record2);
		let record0_1_2_3: credits.aleo/credits = credits.aleo/join(record0_1_2, record3);
		let record0_1_2_3_4: credits.aleo/credits = credits.aleo/join(record0_1_2_3, record4);
		let record0_1_2_3_4_5: credits.aleo/credits = credits.aleo/join(record0_1_2_3_4, record5);
		let record0_1_2_3_4_5_6: credits.aleo/credits = credits.aleo/join(record0_1_2_3_4_5, record6);
		let record0_1_2_3_4_5_6_7: credits.aleo/credits = credits.aleo/join(record0_1_2_3_4_5_6, record7);
		let record0_1_2_3_4_5_6_7_8: credits.aleo/credits = credits.aleo/join(record0_1_2_3_4_5_6_7, record8);
		let record0_1_2_3_4_5_6_7_8_9: credits.aleo/credits = credits.aleo/join(record0_1_2_3_4_5_6_7_8, record9);
		return record0_1_2_3_4_5_6_7_8_9;
	}

}
